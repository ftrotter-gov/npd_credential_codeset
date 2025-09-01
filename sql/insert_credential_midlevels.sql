-- INSERT statements for Midlevel Provider credentials
-- Physician Assistants, Nurse Practitioners, and other advanced practice clinicians

-- TODO please renumber these to start from the number 5000

INSERT INTO dctnry.credential
  (id, credential_abbr, credential_name, credentialing_organization_name,
   credentialing_organization_url, credential_description, is_multisource, is_clinical,
   is_board_certification, is_credential_retired, created_at, updated_at)
VALUES
  -- Certified Registered Nurse Anesthetists
  (5000, 'CRNA', 'Certified Registered Nurse Anesthetist', NULL, NULL, NULL, TRUE,  TRUE,  TRUE,  FALSE, NULL, NULL), -- 5000
  -- Family Nurse Practitioners
  (5001, 'FNP',  'Family Nurse Practitioner',              NULL, NULL, NULL, TRUE,  TRUE,  FALSE, FALSE, NULL, NULL), -- 5001
  -- Physician Assistants
  (5002, 'PA-C',   'Physician Assistant Certified', 'National Commission on Certification of Physician Assistants', NULL, NULL, FALSE, TRUE,  TRUE,  FALSE, NULL, NULL), -- 5002
  (5003, 'PA',     'Physician Assistant',           NULL, NULL, NULL, TRUE,  TRUE,  FALSE, FALSE, NULL, NULL), -- 5003
  -- Advanced Practice Registered Nurses
  (5004, 'APRN-CNP', 'Advanced Practice Registered Nurse - Certified Nurse Practitioner', NULL, NULL, NULL, FALSE, TRUE,  TRUE,  FALSE, NULL, NULL), -- 5004
  -- General Nurse Practitioners
  (5005, 'NP',    'Nurse Practitioner',                  NULL, NULL, NULL, TRUE,  TRUE,  FALSE, FALSE, NULL, NULL), -- 5005
  -- Family Nurse Practitioner Certified
  (5006, 'FNP-C', 'Family Nurse Practitioner Certified', NULL, NULL, NULL, FALSE, TRUE,  TRUE,  FALSE, NULL, NULL), -- 5006
  -- Advanced Registered Nurse Practitioners
  (5007, 'ARNP',  'Advanced Registered Nurse Practitioner', NULL, NULL, NULL, TRUE,  TRUE,  FALSE, FALSE, NULL, NULL), -- 5007
  (5008, 'CRNP',  'Certified Registered Nurse Practitioner', NULL, NULL, NULL, FALSE, TRUE,  TRUE,  FALSE, NULL, NULL), -- 5008
  -- Board Certified Family Nurse Practitioners
  (5009, 'FNP-BC', 'Family Nurse Practitioner Board Certified', NULL, NULL, NULL, FALSE, TRUE,  TRUE,  FALSE, NULL, NULL), -- 5009
  -- Certified Nurse Practitioners
  (5010, 'NP-C',   'Nurse Practitioner Certified',       NULL, NULL, NULL, FALSE, TRUE,  TRUE,  FALSE, NULL, NULL), -- 5010
  (5011, 'CNP',    'Certified Nurse Practitioner',       NULL, NULL, NULL, TRUE,  TRUE,  TRUE,  FALSE, NULL, NULL), -- 5011
  -- Certified Nurse Midwives
  (5012, 'CNM',    'Certified Nurse Midwife',            NULL, NULL, NULL, TRUE,  TRUE,  TRUE,  FALSE, NULL, NULL), -- 5012
  -- Advanced Practice Nurses
  (5013, 'APN',    'Advanced Practice Nurse',            NULL, NULL, NULL, TRUE,  TRUE,  FALSE, FALSE, NULL, NULL), -- 5013
  -- Psychiatric Mental Health Nurse Practitioners
  (5014, 'PMHNP',  'Psychiatric Mental Health Nurse Practitioner', NULL, NULL, NULL, TRUE,  TRUE,  FALSE, FALSE, NULL, NULL), -- 5014
  (5015, 'PMHNP-BC', 'Psychiatric Mental Health Nurse Practitioner Board Certified', NULL, NULL, NULL, FALSE, TRUE,  TRUE,  FALSE, NULL, NULL), -- 5015
  -- Physician Assistant Certified variants
  (5016, 'PAC',    'Physician Assistant Certified',      NULL, NULL, NULL, FALSE, TRUE,  TRUE,  FALSE, NULL, NULL), -- 5016
  -- Pediatric Nurse Practitioners
  (5017, 'CPNP',   'Certified Pediatric Nurse Practitioner', NULL, NULL, NULL, FALSE, TRUE,  TRUE,  FALSE, NULL, NULL), -- 5017
  -- Adult Nurse Practitioners
  (5018, 'ANP',    'Adult Nurse Practitioner',           NULL, NULL, NULL, TRUE,  TRUE,  FALSE, FALSE, NULL, NULL); -- 5018

INSERT INTO dctnry.credential
  (id, credential_abbr, credential_name, credentialing_organization_name,
   credentialing_organization_url, credential_description, is_multisource, is_clinical,
   is_board_certification, is_credential_retired, created_at, updated_at)
VALUES
  -- Advanced Practice Registered Nurse variants
  (5019, 'APRN-CNP', 'Advanced Practice Registered Nurse - Certified Nurse Practitioner', NULL, NULL, NULL, FALSE, TRUE,  TRUE,  FALSE, NULL, NULL), -- 5019
  (5020, 'APNP',   'Advanced Practice Nurse Practitioner', NULL, NULL, NULL, FALSE, TRUE,  FALSE, FALSE, NULL, NULL), -- 5020
  -- Pediatric Nurse Practitioners
  (5021, 'PNP',    'Pediatric Nurse Practitioner',       NULL, NULL, NULL, TRUE,  TRUE,  FALSE, FALSE, NULL, NULL), -- 5021
  (5022, 'AGACNP-BC', 'Adult-Gerontology Acute Care Nurse Practitioner Board Certified', NULL, NULL, NULL, FALSE, TRUE,  TRUE,  FALSE, NULL, NULL), -- 5022
  -- Registered Physician Assistant variants
  (5023, 'RPA-C', 'Registered Physician Assistant Certified', NULL, NULL, NULL, FALSE, TRUE,  TRUE,  FALSE, NULL, NULL), -- 5023
  -- Acute Care Nurse Practitioners
  (5024, 'ACNP',  'Acute Care Nurse Practitioner',      NULL, NULL, NULL, TRUE,  TRUE,  FALSE, FALSE, NULL, NULL), -- 5024
  -- Neonatal Nurse Practitioners
  (5025, 'NNP',   'Neonatal Nurse Practitioner',        NULL, NULL, NULL, TRUE,  TRUE,  FALSE, FALSE, NULL, NULL), -- 5025
  -- Women's Health Nurse Practitioners
  (5026, 'WHNP',  'Womens Health Nurse Practitioner', NULL, NULL, NULL, TRUE,  TRUE,  FALSE, FALSE, NULL, NULL), -- 5026
  -- Pediatric Nurse Practitioner Primary Care
  (5027, 'CPNP-PC', 'Certified Pediatric Nurse Practitioner Primary Care', NULL, NULL, NULL, FALSE, TRUE,  TRUE,  FALSE, NULL, NULL), -- 5027
  -- Clinical Nurse Specialists
  (5028, 'CNS',   'Clinical Nurse Specialist',          NULL, NULL, NULL, TRUE,  TRUE,  FALSE, FALSE, NULL, NULL), -- 5028
  -- Certified Family Nurse Practitioners
  (5029, 'CFNP',  'Certified Family Nurse Practitioner', NULL, NULL, NULL, FALSE, TRUE,  TRUE,  FALSE, NULL, NULL), -- 5029
  -- Adult-Gerontology Nurse Practitioners
  (5030, 'AGNP-C', 'Adult-Gerontology Nurse Practitioner Certified', NULL, NULL, NULL, FALSE, TRUE,  TRUE,  FALSE, NULL, NULL), -- 5030
  (5031, 'AGPCNP-BC', 'Adult-Gerontology Primary Care Nurse Practitioner Board Certified', NULL, NULL, NULL, FALSE, TRUE,  TRUE,  FALSE, NULL, NULL), -- 5031
  (5032, 'AGNP',   'Adult-Gerontology Nurse Practitioner', NULL, NULL, NULL, TRUE,  TRUE,  FALSE, FALSE, NULL, NULL), -- 5032
  (5033, 'WHNP-BC', 'Womens Health Nurse Practitioner Board Certified', NULL, NULL, NULL, FALSE, TRUE,  TRUE,  FALSE, NULL, NULL), -- 5033
  -- Physician Assistant Students
  (5034, 'PA-S',   'Physician Assistant Student',       NULL, NULL, NULL, FALSE, TRUE,  FALSE, FALSE, NULL, NULL), -- 5034
  -- Neonatal Nurse Practitioner Board Certified
  (5035, 'NNP-BC', 'Neonatal Nurse Practitioner Board Certified', NULL, NULL, NULL, FALSE, TRUE,  TRUE,  FALSE, NULL, NULL), -- 5035
  -- Adult Nurse Practitioner Board Certified
  (5036, 'ANP-BC', 'Adult Nurse Practitioner Board Certified', NULL, NULL, NULL, FALSE, TRUE,  TRUE,  FALSE, NULL, NULL), -- 5036
  -- Acute Care Nurse Practitioner Board Certified
  (5037, 'ACNP-BC', 'Acute Care Nurse Practitioner Board Certified', NULL, NULL, NULL, FALSE, TRUE,  TRUE,  FALSE, NULL, NULL), -- 5037
  -- Master of Physician Assistant Studies
  (5038, 'MPAS',   'Master of Physician Assistant Studies', NULL, NULL, NULL, TRUE,  TRUE,  FALSE, FALSE, NULL, NULL); -- 5038

INSERT INTO dctnry.credential
  (id, credential_abbr, credential_name, credentialing_organization_name,
   credentialing_organization_url, credential_description, is_multisource, is_clinical,
   is_board_certification, is_credential_retired, created_at, updated_at)
VALUES
  -- Pediatric Nurse Practitioner Acute Care
  (5039, 'CPNP-AC', 'Certified Pediatric Nurse Practitioner - Acute Care', NULL, NULL, NULL, FALSE, TRUE,  TRUE,  FALSE, NULL, NULL), -- 5039
  -- Adult Gerontology Acute Care Nurse Practitioner
  (5040, 'ACNPC-AG', 'Acute Care Nurse Practitioner Certified - Adult Gerontology', NULL, NULL, NULL, FALSE, TRUE,  TRUE,  FALSE, NULL, NULL), -- 5040
  (5041, 'AGPCNP', 'Adult Gerontology Primary Care Nurse Practitioner', NULL, NULL, NULL, TRUE,  TRUE,  FALSE, FALSE, NULL, NULL), -- 5041
  -- Registered Nurse Practitioner
  (5042, 'RNP',    'Registered Nurse Practitioner',      NULL, NULL, NULL, TRUE,  TRUE,  TRUE,  FALSE, NULL, NULL), -- 5042
  -- Adult Gerontology Acute Care Nurse Practitioner
  (5043, 'AG-ACNP', 'Adult Gerontology - Acute Care Nurse Practitioner', NULL, NULL, NULL, FALSE, TRUE,  TRUE,  FALSE, NULL, NULL), -- 5043
  -- Advanced Registered Nurse Practitioner Certified
  (5044, 'ARNP-C', 'Advanced Registered Nurse Practitioner Certified', NULL, NULL, NULL, FALSE, TRUE,  TRUE,  FALSE, NULL, NULL), -- 5044
  -- Adult Nurse Practitioner Certified
  (5045, 'ANP-C',  'Adult Nurse Practitioner Certified', NULL, NULL, NULL, FALSE, TRUE,  TRUE,  FALSE, NULL, NULL), -- 5045
  -- Registered Physician Assistant
  (5046, 'RPA',    'Registered Physician Assistant',     NULL, NULL, NULL, TRUE,  TRUE,  TRUE,  FALSE, NULL, NULL), -- 5046

-- Physician Assistant Fellowship Credentials
  (5047, 'FAAPA', 'Fellow of the American Academy of Physician Assistants', 'American Academy of Physician Assistants', 'https://www.aapa.org', 'Fellowship recognizing leadership in physician assistant profession', FALSE, TRUE, FALSE, FALSE, NULL, NULL); -- 5047
