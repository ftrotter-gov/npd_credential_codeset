-- INSERT statements for Animal Clinician credentials
-- Veterinary medicine and other animal health professionals

INSERT INTO dctnry.credential
  (id, credential_abbr, credential_name, credentialing_organization_name,
   credentialing_organization_url, credential_description, is_multisource, is_clinical,
   is_board_certification, is_credential_retired, created_at, updated_at)
VALUES
  -- Veterinary Medicine (Non-Human Clinical)
  (80000, 'DVM',   'Doctor of Veterinary Medicine',      'Multiple veterinary schools', 'Various', 'Veterinary medicine doctorate', TRUE, TRUE, FALSE, FALSE, NULL, NULL),
  (80001, 'VMD',   'Doctor of Veterinary Medicine',      'Multiple veterinary schools', 'Various', 'Veterinary medicine doctorate (variant of DVM)', TRUE, TRUE, FALSE, FALSE, NULL, NULL);
