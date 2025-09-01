-- INSERT statements for Non-clinical credentials
-- Includes all credentials where is_clinical = FALSE: academic degrees, administrative roles, legal credentials, veterinary, etc.


INSERT INTO dctnry.credential
  (id, credential_abbr, credential_name, credentialing_organization_name,
   credentialing_organization_url, credential_description, is_multisource, is_clinical,
   is_board_certification, is_credential_retired, created_at, updated_at)
VALUES
                       NULL, NULL, NULL, TRUE,  FALSE, FALSE, FALSE, NULL, NULL), -- 265
  
  -- Veterinary Medicine (Non-Human Clinical)
  (80000, 'DVM',   'Doctor of Veterinary Medicine',      NULL, NULL, NULL, TRUE,  TRUE,  FALSE, FALSE, NULL, NULL), -- 144
  (80001, 'VMD',   'Doctor of Veterinary Medicine',      'Multiple veterinary schools', 'Various', 'Veterinary medicine doctorate (variant of DVM)', TRUE, TRUE, FALSE, FALSE, NULL, NULL), -- 290

