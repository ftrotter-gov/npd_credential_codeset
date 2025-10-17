#!/usr/bin/env python3
"""
ETL Pipeline Step: Extend Credential Mapping

This script extends the credential mapping by:
1. Automatically finding new mappings using LIKE pattern matching on existing credential abbreviations
2. Identifying unmapped credential texts that need manual review
3. Creating a prioritized table of unmapped entries for iterative processing

Designed to be run repeatedly as part of an iterative mapping workflow.
"""

import npd_plainerflow # type: ignore
from npd_plainerflow import ConfigNoir, DBTable, FrostDict, SQLoopcicle # type: ignore
import os

class CredentialMapExtender:
    """
    Extends credential mappings by finding patterns and identifying unmapped entries.
    """
    
    @staticmethod
    def main():
        """
        Main execution function for extending credential mappings.
        """
        # Control dry-run mode - start with True for safety
        is_just_print = False
        
        print("Connecting to database for credential mapping extension")
        
        # Define and load configuration files from data_import_scripts directory
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
        

        scratch_schema = 'scratch' 

        # Define database table references
        credential_DBTable = DBTable(schema='dctnry', table='credential')
        credential_text_map_DBTable = DBTable(schema='dctnry', table='credential_text_map') 
        credential_counts_DBTable = DBTable(schema=scratch_schema, table='credential_counts')
        credential_counts_unmapped_DBTable = DBTable(schema=scratch_schema, table='credential_counts_unmapped')
        
        # Build SQL commands for credential mapping extension
        sql = FrostDict()
        
        # Step 1: Extend existing mappings using LIKE pattern matching
        sql['extend_mappings_with_like_patterns'] = f"""
        INSERT INTO {credential_text_map_DBTable} (raw_credential_text, credential_id)
        SELECT DISTINCT 
            credential_counts.provider_credential_text AS raw_credential_text,
            existing_map.credential_id
        FROM {credential_counts_DBTable} AS credential_counts
        CROSS JOIN {credential_text_map_DBTable} AS existing_map
        INNER JOIN {credential_DBTable} AS credential_ref 
            ON existing_map.credential_id = credential_ref.id
        WHERE credential_counts.row_count > 1
        AND UPPER(credential_counts.provider_credential_text) LIKE '%' || UPPER(credential_ref.credential_abbr) || '%'
        AND NOT EXISTS (
            SELECT 1 
            FROM {credential_text_map_DBTable} AS existing_check
            WHERE existing_check.raw_credential_text = credential_counts.provider_credential_text
        )
        AND LENGTH(credential_ref.credential_abbr) >= 2  -- Avoid single letter matches that could be too broad
        """
        
        # Step 2: Drop existing unmapped table for idempotency
        sql['drop_existing_unmapped_table'] = f"""
        DROP TABLE IF EXISTS {credential_counts_unmapped_DBTable}
        """
        
        # Step 3: Create unmapped credential counts table
        sql['create_unmapped_credential_table'] = f"""
        CREATE TABLE {credential_counts_unmapped_DBTable} AS
        SELECT 
            credential_counts.provider_credential_text,
            credential_counts.row_count,
            NOW() AS created_at
        FROM {credential_counts_DBTable} AS credential_counts
        WHERE credential_counts.row_count > 1
        AND NOT EXISTS (
            SELECT 1 
            FROM {credential_text_map_DBTable} AS existing_map
            WHERE existing_map.raw_credential_text = credential_counts.provider_credential_text
        )
        ORDER BY credential_counts.row_count DESC
        """
        
        # Step 4: Add index for performance on the new table
        sql['add_index_to_unmapped_table'] = f"""
        CREATE INDEX idx_credential_counts_unmapped_text 
        ON {credential_counts_unmapped_DBTable}(provider_credential_text)
        """
        
        # Step 5: Add index for performance on row_count
        sql['add_index_to_unmapped_row_count'] = f"""
        CREATE INDEX idx_credential_counts_unmapped_count 
        ON {credential_counts_unmapped_DBTable}(row_count DESC)
        """
        
        # Step 6: Generate summary statistics
        sql['generate_mapping_summary'] = f"""
        SELECT 
            'Total credential texts in counts table' AS metric,
            COUNT(*) AS value
        FROM {credential_counts_DBTable}
        WHERE row_count > 1
        
        UNION ALL
        
        SELECT 
            'Currently mapped credential texts' AS metric,
            COUNT(DISTINCT existing_map.raw_credential_text) AS value
        FROM {credential_text_map_DBTable} AS existing_map
        INNER JOIN {credential_counts_DBTable} AS credential_counts
            ON existing_map.raw_credential_text = credential_counts.provider_credential_text
        WHERE credential_counts.row_count > 1
        
        UNION ALL
        
        SELECT 
            'Unmapped credential texts (high frequency)' AS metric,
            COUNT(*) AS value
        FROM {credential_counts_unmapped_DBTable}
        
        UNION ALL
        
        SELECT 
            'Total occurrences in unmapped texts' AS metric,
            SUM(row_count) AS value
        FROM {credential_counts_unmapped_DBTable}
        
        ORDER BY metric
        """
        
        print("About to run credential mapping extension SQL")
        SQLoopcicle.run_sql_loop(
            sql_dict=sql,
            is_just_print=is_just_print,
            engine=alchemy_engine
        )
        
        if not is_just_print:
            print("✅ Credential mapping extension completed successfully")
            print("Next steps:")
            print("1. Review scratch.credential_counts_unmapped table")
            print("2. Manually map the most common unmapped credential texts")
            print("3. Add new mappings to dctnry.credential_text_map")
            print("4. Re-run this script to continue the iterative process")
        else:
            print("🔍 Dry-run completed. Review the SQL above, then set is_just_print=False to execute.")

if __name__ == "__main__":
    try:
        CredentialMapExtender.main()
    except Exception as e:
        print(f"\n❌ Credential mapping extension failed with error: {e}")
        print("\nMake sure you have installed the required dependencies:")
        print("pip install npd_plainerflow pandas great-expectations")
        raise
