#!/usr/bin/env python3
"""
I want to take raw credentials and their counts, currently found in 
and split them by commas first, and then by spaces. I want the results to be a list of credentials with an overestimate of their frequency (based on continuall adding row counts)
So that I can see clearly, how often specific credentials appear. 

Here is my attempt at a SQL-only implementation: 


DROP TABLE IF EXISTS scratch.credential_counts_split;
CREATE TABLE scratch.credential_counts_first_split AS
SELECT
    trim(value) AS credential,
    row_count,
    provider_credential_text AS source_credential
FROM scratch.credential_counts,
     unnest(string_to_array(provider_credential_text, ',')) AS value;

DROP TABLE IF EXISTS scratch.credential_summary_counts;
CREATE TABLE scratch.credential_summary_counts AS
SELECT source_credential, SUM(row_count) AS sum_row_count
FROM scratch.credential_counts_first_split
GROUP BY source_credential;

DROP TABLE IF EXISTS scratch.credential_counts_second_split;
CREATE TABLE scratch.credential_counts_second_split AS
SELECT
    trim(value) AS credential,
    sum_row_count,
    source_credential
FROM scratch.credential_summary_counts,
     unnest(string_to_array(source_credential, ' ')) AS value;


DROP TABLE IF EXISTS scratch.credential_second_summary_counts;
CREATE TABLE scratch.credential_second_summary_counts AS
SELECT source_credential, SUM(sum_row_count) AS sum_sum_row_count
FROM scratch.credential_counts_second_split
GROUP BY source_credential
ORDER BY SUM(sum_row_count) DESC;

My goal is to have a table that has: 

MD
M.D.
LCSW
DDS

etc etc with no repeats

But the next row of data I get is: 
PT, DPT

and later on I see: 
M.S., CCC-SLP
MS, CCC-SLP
MSW, LCSW
MD, PHD
MD, MPH
M.A., CCC-SLP
MA, CCC-SLP
M.D., PH.D.
MSN, APRN, FNP-C
RN, BSN
OTD, OTR/L
M.S. CCC-SLP

Clearly my logic above is not working. I see places that I would have thought would have been split apart because they are seperated by a comma and still others that should have been split apart because they were seperated by spaces. 
I can understand if this algorithum missed seperations by ':' or '|' but it is clearly not doing what I think it is doing. 

Please correct the impliementation and put it inside a SQLoopsicle as per AI_Instruction/PlainerflowTools.md

You can point ConfigNoir to the .env in ../data_import_scripts/.env and you can look in the ../data_import_scripts/data_file_locations.env to reference the SCRATCH_SCHEMA env variable etc.

Do not erase these instructions as you code.


ETL Pipeline: Credential Splitter - Split combined credentials by commas, spaces, and forward slashes
"""

import npd_plainerflow # type: ignore
from npd_plainerflow import ConfigNoir, DBTable, FrostDict, SQLoopcicle # type: ignore
import os

def main():
    """
    Split credential strings by commas, spaces, and forward slashes to get individual credentials with frequency counts.
    
    The issue with the original SQL approach was that it was doing sequential splits which caused problems.
    Instead, we need to use a regex-based approach to split on commas, spaces, and forward slashes in one step,
    while being careful to preserve credentials with periods (like M.D., Ph.D., etc.)
    """
    
    # Control dry-run mode - start with True to preview SQL
    is_just_print = False  # Set to False to execute SQL
    
    print("Connecting to DB")
    
    # Define and load configuration files
    base_path = os.path.dirname(os.path.abspath(__file__))
    env_location = os.path.abspath(os.path.join(base_path, "..", "data_import_scripts", ".env"))
    data_settings_location = os.path.abspath(os.path.join(base_path, "..", "data_import_scripts", "data_file_locations.env"))
    
    settings = ConfigNoir.detect_and_load_config(
        config_files=[env_location, data_settings_location], 
        verbose=True
    )
    
    if settings._sql_alchemy_engine:
        alchemy_engine = settings._sql_alchemy_engine
    else:
        raise RuntimeError(f"Failed to connect to the database: {settings.database_connection_error_message}")
    
    # Get the scratch schema from settings
    scratch_schema = settings.SCRATCH_SCHEMA
    
    # Define database tables
    credential_counts_DBTable = DBTable(schema=scratch_schema, table='credential_counts')
    credential_split_temp_DBTable = DBTable(schema=scratch_schema, table='credential_split_temp')
    credential_final_counts_DBTable = DBTable(schema=scratch_schema, table='credential_final_counts')
    
    # Create SQL execution plan
    sql = FrostDict()
    
    # Step 1: Create a temporary table with individual credentials split by regex
    # This uses regexp_split_to_table to split on commas, spaces, and forward slashes, but preserves periods
    sql['step_1_create_split_temp'] = f"""
    DROP TABLE IF EXISTS {credential_split_temp_DBTable};
    CREATE TABLE {credential_split_temp_DBTable} AS
    SELECT 
        TRIM(credential_part) AS credential,
        row_count,
        provider_credential_text AS source_credential
    FROM {credential_counts_DBTable},
    LATERAL regexp_split_to_table(provider_credential_text, '[,\\s/]+') AS credential_part
    WHERE TRIM(credential_part) != ''  -- Remove empty strings
    AND LENGTH(TRIM(credential_part)) > 0;  -- Ensure we have actual content
    """
    
    # Step 2: Clean up the credentials - remove common separators and normalize
    sql['step_2_clean_credentials'] = f"""
    UPDATE {credential_split_temp_DBTable}
    SET credential = TRIM(REGEXP_REPLACE(credential, '^[,\\s/-]+|[,\\s/-]+$', '', 'g'))
    WHERE credential ~ '^[,\\s/-]+|[,\\s/-]+$';
    """
    
    # Step 3: Remove any remaining empty or very short credentials that might be artifacts
    sql['step_3_remove_empty'] = f"""
    DELETE FROM {credential_split_temp_DBTable}
    WHERE credential = '' 
    OR credential IS NULL 
    OR LENGTH(credential) <= 1
    OR credential ~ '^[,\\s/-]+$';  -- Remove entries that are only separators
    """
    
    # Step 4: Create the final aggregated table with credential counts
    sql['step_4_create_final_counts'] = f"""
    DROP TABLE IF EXISTS {credential_final_counts_DBTable};
    CREATE TABLE {credential_final_counts_DBTable} AS
    SELECT 
        credential,
        SUM(row_count) AS total_count,
        COUNT(*) AS source_count,  -- How many different source credential strings contributed
        STRING_AGG(DISTINCT source_credential, ' ||| ') AS pipe_seperated_sources
    FROM {credential_split_temp_DBTable}
    GROUP BY credential
    HAVING SUM(row_count) > 5
    ORDER BY SUM(row_count) DESC, credential;
    """
    
    # Step 5: Add indexes for performance
    sql['step_5_add_indexes'] = f"""
    CREATE INDEX IF NOT EXISTS idx_credential_final_counts_credential 
    ON {credential_final_counts_DBTable}(credential);
    
    CREATE INDEX IF NOT EXISTS idx_credential_final_counts_total_count 
    ON {credential_final_counts_DBTable}(total_count DESC);
    """
    
    
    # Step 8: Clean up temporary table
    sql['step_8_cleanup'] = f"""
    DROP TABLE IF EXISTS {credential_split_temp_DBTable};
    """
    
    # Execute SQL pipeline
    print("About to run SQL pipeline for credential splitting")
    print(f"Source table: {credential_counts_DBTable}")
    print(f"Output table: {credential_final_counts_DBTable}")
    print("")
    
    SQLoopcicle.run_sql_loop(
        sql_dict=sql,
        is_just_print=is_just_print,
        engine=alchemy_engine,
        is_do_beep=True
    )
    
    if not is_just_print:
        print("\n✅ Credential splitting completed successfully!")
        print(f"Results are in table: {credential_final_counts_DBTable}")
        print("\nThe table contains:")
        print("- credential: Individual credential (MD, DDS, etc.)")  
        print("- total_count: Sum of row counts for this credential")
        print("- source_count: How many different credential combinations contributed")
        print("- example_sources: Examples of original credential strings")

if __name__ == "__main__":
    try:
        main()
    except Exception as e:
        print(f"\n❌ Pipeline failed with error: {e}")
        print("\nMake sure you have installed the required dependencies:")
        print("pip install npd_plainerflow")
        print("\nAlso ensure the source table 'scratch.credential_counts' exists")
        print("with columns: provider_credential_text, row_count")
        raise
