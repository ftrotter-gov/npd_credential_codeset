#!/usr/bin/env python3
"""
First please read misc_scripts/CredentialSpliter.py to understand the the output structure of the splitter. INcluding the '|||' in the source column of what generated each line item. 

Then read the first few hundred lines of sql/merged_create_table_sql/create_dctnry.credential.sql to understand what our dctnry.credential table has in it. 
Note that only records with a duplicate_abbreviation_code of less than 2 should be used to create this map. 

Setup the ETL in the same way, as per AI_Instruction/PlainerflowTools.md

This time, we are going to create a two column, string only map of how we are going to covert "in the wild" credential strings to normalized lists of credentials. This will be in dctnry.credential_map

The two column names will be 

incoming_credential_string
outgoing_credential_string

Note: that this mapping is intentionally simple, and is intended to support the following pattern

* MD -> MD
* M.D. -> MD 
* Phd MD -> MD
* Phd MD -> PHD


first we drop the existing table.

Then, we simply map the credential_abbr onto itself by having a CTAS statement creating both the incoming and the outgoing string from credential_abbr

Now we add a unique index to ensure that exactly the same mapping is not added twice. From now on, we must upsert into the table to avoid duplicats being added. 

This will result in rows like MD -> MD and DO -> DO

Then we create a mapping of all of the acryonms in the dctnry.credential but with the following variations...

* A period after every letter: M.D. and D.O. 
* A period and a space after every letter. We trim things as they are incoming, and we should for these mappings too so:  'M. D.' and 'D. O.' will be the result. 
* A period between the letters, but not at the end: 'M.D' and 'D.O'

Now we will load the file manual_credential_map.csv.txt (which is in the same directory as this script), which has hand-coded entries for incoming_credential_string,outgoing_credential_string after the first line header (which is just incoming_credential_string,outgoing_credential_string)

This will result in our base map.. in dctnry.credential_map of common mis-typings, unnormalized data entry of clinical credentials. 

finally we will do a CTAS a "reduced" version of {credential_final_counts_DBTable} from misc_scripts/CredentialSpliter.py
where we use a LEFT JOIN WHERE IS NULL against our current map to see what is left. 


lastly, we will do an inner join query from dctnry.credential_map to the {credential_final_counts_DBTable} and then loop over the ||| seperated contents of the pipe_seperated_sources.
Each of these sources from pipe_seperated_sources should be added back to the incoming_credential_string, with its corresponding credential column as the outgoing_credential_string




ETL Pipeline: Credential Map Maker - Create comprehensive mapping from "wild" credential strings to normalized credentials
"""

import npd_plainerflow # type: ignore
from npd_plainerflow import ConfigNoir, DBTable, FrostDict, SQLoopcicle # type: ignore
import os
import pandas as pd
import re

def clean_credential_string(credential_str):
    """
    Clean credential strings by removing SQL-sensitive and problematic characters.
    Keep only letters, numbers, spaces, periods, commas, slashes, hyphens, and parentheses.
    Force to uppercase for consistent normalization.
    """
    if not credential_str:
        return credential_str
    
    # Keep only alphanumeric, spaces, periods, commas, forward slashes, hyphens, and parentheses
    # Remove % and other SQL-sensitive characters that cause parameter binding issues
    cleaned = re.sub(r'[^a-zA-Z0-9\s\.,/\-()]', '', credential_str)
    
    # Clean up multiple spaces and trim
    cleaned = re.sub(r'\s+', ' ', cleaned).strip()
    
    # Force to uppercase for consistent normalization
    cleaned = cleaned.upper()
    
    return cleaned

def main():
    """
    Create comprehensive credential mapping table from "wild" strings to normalized forms.
    
    Process:
    1. Drop existing credential_map table
    2. Create base self-mappings from dctnry.credential
    3. Add composite unique index
    4. Generate period variations for each credential  
    5. Load manual mappings from CSV
    6. Create analysis table showing unmapped credentials
    7. Process pipe-separated sources to add all found credential strings
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
    
    # Get schemas from settings
    scratch_schema = settings.SCRATCH_SCHEMA
    
    # Define database tables
    credential_map_DBTable = DBTable(schema='dctnry', table='clinical_credential_map')
    credential_source_DBTable = DBTable(schema='dctnry', table='clinical_credential')
    credential_final_counts_DBTable = DBTable(schema=scratch_schema, table='credential_final_counts')
    unmappable_credentials_DBTable = DBTable(schema=scratch_schema, table='unmappable_credentials')
    
    # Create SQL execution plan
    sql = FrostDict()
    
    # Step 1: Drop existing credential_map table
    sql['step_1_drop_existing_table'] = f"""
    DROP TABLE IF EXISTS {credential_map_DBTable};
    """
    
    # Step 2: Create base mappings via CTAS - self-mapping from credential_abbr (force uppercase)
    sql['step_2_create_base_mappings'] = f"""
    CREATE TABLE {credential_map_DBTable} AS
    SELECT 
        UPPER(credential_abbr) AS incoming_credential_string,
        UPPER(credential_abbr) AS outgoing_credential_string
    FROM {credential_source_DBTable}
    WHERE duplicate_abbreviation_code < 2;
    """
    
    # Step 3: Add composite unique index on both columns to prevent duplicate exact mappings
    sql['step_3_add_composite_unique_index'] = f"""
    CREATE UNIQUE INDEX idx_credential_map_composite 
    ON {credential_map_DBTable}(incoming_credential_string, outgoing_credential_string);
    """
    
    # Execute initial setup steps
    print("About to run initial setup SQL (drop table, create base mappings, add index)")
    print(f"Source credential table: {credential_source_DBTable}")
    print(f"Target mapping table: {credential_map_DBTable}")
    print("")
    
    SQLoopcicle.run_sql_loop(
        sql_dict=sql,
        is_just_print=is_just_print,
        engine=alchemy_engine,
        is_do_beep=True
    )
    
    if not is_just_print:
        # Step 4: Generate period variations for each credential
        print("\n=== Generating Period Variations ===")
        
        # Get all credentials from dctnry.credential where duplicate_abbreviation_code < 2
        credential_query = f"""
        SELECT DISTINCT credential_abbr 
        FROM {credential_source_DBTable} 
        WHERE duplicate_abbreviation_code < 2
        """
        
        credential_df = pd.read_sql(credential_query, alchemy_engine)
        
        period_variations_sql = FrostDict()
        
        for idx, row in credential_df.iterrows():
            credential = row['credential_abbr']
            
            # Generate period variations and clean them (force uppercase)
            # 1. Period after every letter: M.D., P.H.A.R.M.D.
            period_after = clean_credential_string('.'.join(list(credential)) + '.')
            
            # 2. Period and space after every letter (trimmed): M. D., P. H. A. R. M. D.
            period_space_after = clean_credential_string('. '.join(list(credential)) + '.')
            
            # 3. Period between letters, not at end: M.D, P.H.A.R.M.D  
            period_between = clean_credential_string('.'.join(list(credential)))
            
            # Clean the credential itself for consistent uppercase
            cleaned_credential = clean_credential_string(credential)
            
            # UPSERT all three variations in a single INSERT statement
            period_variations_sql[f'variation_{idx}'] = f"""
            INSERT INTO {credential_map_DBTable} (incoming_credential_string, outgoing_credential_string)
            VALUES 
                ('{period_after}', '{cleaned_credential}'),
                ('{period_space_after}', '{cleaned_credential}'),
                ('{period_between}', '{cleaned_credential}')
            ON CONFLICT (incoming_credential_string, outgoing_credential_string) DO NOTHING;
            """
        
        # Execute period variations
        print(f"Generated {len(credential_df) * 3} period variation mappings")
        SQLoopcicle.run_sql_loop(
            sql_dict=period_variations_sql,
            is_just_print=is_just_print,
            engine=alchemy_engine,
            is_do_beep=False  # Turn off beeping for large number of operations
        )
        
        # Step 5: Load manual mappings from CSV
        print("\n=== Loading Manual Credential Mappings ===")
        
        manual_csv_path = os.path.join(base_path, "manual_credential_map.csv.txt")
        
        if os.path.exists(manual_csv_path):
            manual_df = pd.read_csv(manual_csv_path)
            
            manual_mappings_sql = FrostDict()
            
            for idx, row in manual_df.iterrows():
                # Clean and normalize manual mappings to uppercase
                incoming = clean_credential_string(row['incoming_credential_string'])
                outgoing = clean_credential_string(row['outgoing_credential_string'])
                
                # Skip empty credentials after cleaning
                if not incoming or not outgoing:
                    continue
                
                # Escape single quotes for SQL
                incoming_escaped = incoming.replace("'", "''")
                outgoing_escaped = outgoing.replace("'", "''")
                
                manual_mappings_sql[f'manual_{idx}'] = f"""
                INSERT INTO {credential_map_DBTable} (incoming_credential_string, outgoing_credential_string)
                VALUES ('{incoming_escaped}', '{outgoing_escaped}')
                ON CONFLICT (incoming_credential_string, outgoing_credential_string) DO NOTHING;
                """
            
            print(f"Loading {len(manual_df)} manual mappings from {manual_csv_path}")
            SQLoopcicle.run_sql_loop(
                sql_dict=manual_mappings_sql,
                is_just_print=is_just_print,
                engine=alchemy_engine,
                is_do_beep=False
            )
        else:
            print(f"WARNING: Manual mapping file not found at {manual_csv_path}")
        
        # Step 6: Create "reduced" version showing unmapped credentials
        print("\n=== Creating Analysis Table for Unmapped Credentials ===")
        
        analysis_sql = FrostDict()
        
        analysis_sql['create_unmappable_table'] = f"""
        DROP TABLE IF EXISTS {unmappable_credentials_DBTable};
        CREATE TABLE {unmappable_credentials_DBTable} AS
        SELECT 
            cf.credential,
            cf.total_count,
            cf.source_count,
            cf.pipe_seperated_sources
        FROM {credential_final_counts_DBTable} cf
        LEFT JOIN {credential_map_DBTable} cm 
            ON cf.credential = cm.incoming_credential_string
        WHERE cm.incoming_credential_string IS NULL
        ORDER BY cf.total_count DESC;
        """
        
        SQLoopcicle.run_sql_loop(
            sql_dict=analysis_sql,
            is_just_print=is_just_print,
            engine=alchemy_engine,
            is_do_beep=True
        )
        
        # Step 7: Process pipe-separated sources to add all found credential strings
        print("\n=== Processing Pipe-Separated Sources ===")
        
        # Get credentials that are already mapped and their sources
        source_query = f"""
        SELECT DISTINCT 
            cm.outgoing_credential_string AS normalized_credential,
            cf.pipe_seperated_sources
        FROM {credential_map_DBTable} cm
        INNER JOIN {credential_final_counts_DBTable} cf 
            ON cm.incoming_credential_string = cf.credential
        WHERE cf.pipe_seperated_sources IS NOT NULL 
        AND cf.pipe_seperated_sources != '';
        """
        
        source_df = pd.read_sql(source_query, alchemy_engine)
        
        # Batch pipe-separated sources into efficient multi-VALUE INSERT statements
        mapping_batch = []
        batch_size = 100
        batch_counter = 0
        total_mappings = 0
        
        pipe_source_sql = FrostDict()
        
        print(f"Processing pipe-separated sources from {len(source_df)} credential records")
        
        for idx, row in source_df.iterrows():
            normalized_credential = row['normalized_credential']
            pipe_sources = row['pipe_seperated_sources']
            
            if pipe_sources and pipe_sources.strip():
                # Split by ' ||| ' to get individual source credential strings
                source_credentials = [s.strip() for s in pipe_sources.split(' ||| ') if s.strip()]
                
                for source_cred in source_credentials:
                    # Clean credential strings to remove SQL-sensitive characters
                    cleaned_source_cred = clean_credential_string(source_cred)
                    cleaned_normalized_cred = clean_credential_string(normalized_credential)
                    
                    # Skip empty credentials after cleaning
                    if not cleaned_source_cred or not cleaned_normalized_cred:
                        continue
                        
                    # Store as tuple for batch processing
                    mapping_batch.append((cleaned_source_cred, cleaned_normalized_cred))
                    total_mappings += 1
                    
                    # When batch reaches 100, process the batch
                    if len(mapping_batch) >= batch_size:
                        # Use raw SQL execution to avoid SQLAlchemy parameter binding issues
                        values_list = []
                        for incoming_cred, outgoing_cred in mapping_batch:
                            # Escape single quotes for SQL
                            incoming_escaped = incoming_cred.replace("'", "''")
                            outgoing_escaped = outgoing_cred.replace("'", "''")
                            
                            values_list.append(f"('{incoming_escaped}', '{outgoing_escaped}')")
                        
                        values_clause = ',\n                '.join(values_list)
                        
                        raw_sql = f"""
                        INSERT INTO {credential_map_DBTable} (incoming_credential_string, outgoing_credential_string)
                        VALUES {values_clause}
                        ON CONFLICT (incoming_credential_string, outgoing_credential_string) DO NOTHING;
                        """
                        
                        pipe_source_sql[f'pipe_batch_{batch_counter}'] = raw_sql
                        batch_counter += 1
                        mapping_batch = []  # Reset batch
        
        # Handle remaining mappings in the last batch
        if mapping_batch:
            values_list = []
            for incoming_cred, outgoing_cred in mapping_batch:
                # Escape single quotes for SQL
                incoming_escaped = incoming_cred.replace("'", "''")
                outgoing_escaped = outgoing_cred.replace("'", "''")
                
                values_list.append(f"('{incoming_escaped}', '{outgoing_escaped}')")
            
            values_clause = ',\n                '.join(values_list)
            
            raw_sql = f"""
            INSERT INTO {credential_map_DBTable} (incoming_credential_string, outgoing_credential_string)
            VALUES {values_clause}
            ON CONFLICT (incoming_credential_string, outgoing_credential_string) DO NOTHING;
            """
            
            pipe_source_sql[f'pipe_batch_{batch_counter}'] = raw_sql
        
        if pipe_source_sql:
            print(f"Adding {total_mappings} mappings from pipe-separated sources in {len(pipe_source_sql)} batched INSERT statements")
            SQLoopcicle.run_sql_loop(
                sql_dict=pipe_source_sql,
                is_just_print=is_just_print,
                engine=alchemy_engine,
                is_do_beep=False  # Turn off beeping for large number of operations
            )
        else:
            print("No pipe-separated sources found to process")
    
    if not is_just_print:
        print("\n✅ Credential mapping creation completed successfully!")
        print(f"Mapping table: {credential_map_DBTable}")
        print(f"Analysis table: {unmappable_credentials_DBTable}")
        print("\nThe tables contain:")
        print("- credential_map: comprehensive incoming → outgoing credential mappings")
        print("- unmappable_credentials: credentials found in data but not yet mapped")

if __name__ == "__main__":
    try:
        main()
    except Exception as e:
        print(f"\n❌ Pipeline failed with error: {e}")
        print("\nMake sure you have installed the required dependencies:")
        print("pip install npd_plainerflow pandas")
        print("\nAlso ensure the required tables exist:")
        print("- dctnry.credential (with duplicate_abbreviation_code column)")
        print("- scratch.credential_final_counts (from CredentialSpliter.py)")
        raise
