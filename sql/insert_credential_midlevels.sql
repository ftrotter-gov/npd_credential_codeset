-- INSERT statements for Midlevel Provider credentials
-- Physician Assistants, Nurse Practitioners, and other advanced practice clinicians

INSERT INTO dctnry.credential
  (id, credential_abbr, credential_name, credentialing_organization_name,
   credentialing_organization_url, credential_description, is_multisource, is_clinical,
   is_board_certification, is_credential_retired, created_at, updated_at)
VALUES
  -- Certified Registered Nurse Anesthetists
  (11, 'CRNA', 'Certified Registered Nurse Anesthetist', NULL, NULL, NULL, TRUE,  TRUE,  TRUE,  FALSE, NULL, NULL), -- 11
  -- Family Nurse Practitioners
  (12, 'FNP',  'Family Nurse Practitioner',              NULL, NULL, NULL, TRUE,  TRUE,  FALSE, FALSE, NULL, NULL), -- 12
  -- Physician Assistants
  (13, 'PA-C',   'Physician Assistant Certified', 'National Commission on Certification of Physician Assistants', NULL, NULL, FALSE, TRUE,  TRUE,  FALSE, NULL, NULL), -- 13
  (14, 'PA',     'Physician Assistant',           NULL, NULL, NULL, TRUE,  TRUE,  FALSE, FALSE, NULL, NULL), -- 14
  -- Advanced Practice Registered Nurses
  (24, 'APRN-CNP', 'Advanced Practice Registered Nurse - Certified Nurse Practitioner', NULL, NULL, NULL, FALSE, TRUE,  TRUE,  FALSE, NULL, NULL), -- 24
  -- General Nurse Practitioners
  (29, 'NP',    'Nurse Practitioner',                  NULL, NULL, NULL, TRUE,  TRUE,  FALSE, FALSE, NULL, NULL), -- 29
  -- Family Nurse Practitioner Certified
  (40, 'FNP-C', 'Family Nurse Practitioner Certified', NULL, NULL, NULL, FALSE, TRUE,  TRUE,  FALSE, NULL, NULL), -- 40
  -- Advanced Registered Nurse Practitioners
  (42, 'ARNP',  'Advanced Registered Nurse Practitioner', NULL, NULL, NULL, TRUE,  TRUE,  FALSE, FALSE, NULL, NULL), -- 42
  (43, 'CRNP',  'Certified Registered Nurse Practitioner', NULL, NULL, NULL, FALSE, TRUE,  TRUE,  FALSE, NULL, NULL), -- 43
  -- Board Certified Family Nurse Practitioners
  (51, 'FNP-BC', 'Family Nurse Practitioner Board Certified', NULL, NULL, NULL, FALSE, TRUE,  TRUE,  FALSE, NULL, NULL), -- 51
  -- Certified Nurse Practitioners
  (55, 'NP-C',   'Nurse Practitioner Certified',       NULL, NULL, NULL, FALSE, TRUE,  TRUE,  FALSE, NULL, NULL), -- 55
  (58, 'CNP',    'Certified Nurse Practitioner',       NULL, NULL, NULL, TRUE,  TRUE,  TRUE,  FALSE, NULL, NULL), -- 58
  -- Certified Nurse Midwives
  (60, 'CNM',    'Certified Nurse Midwife',            NULL, NULL, NULL, TRUE,  TRUE,  TRUE,  FALSE, NULL, NULL), -- 60
  -- Advanced Practice Nurses
  (62, 'APN',    'Advanced Practice Nurse',            NULL, NULL, NULL, TRUE,  TRUE,  FALSE, FALSE, NULL, NULL), -- 62
  -- Psychiatric Mental Health Nurse Practitioners
  (69, 'PMHNP',  'Psychiatric Mental Health Nurse Practitioner', NULL, NULL, NULL, TRUE,  TRUE,  FALSE, FALSE, NULL, NULL), -- 69
  (70, 'PMHNP-BC', 'Psychiatric Mental Health Nurse Practitioner Board Certified', NULL, NULL, NULL, FALSE, TRUE,  TRUE,  FALSE, NULL, NULL), -- 70
  -- Physician Assistant Certified variants
  (73, 'PAC',    'Physician Assistant Certified',      NULL, NULL, NULL, FALSE, TRUE,  TRUE,  FALSE, NULL, NULL), -- 73
  -- Pediatric Nurse Practitioners
  (81, 'CPNP',   'Certified Pediatric Nurse Practitioner', NULL, NULL, NULL, FALSE, TRUE,  TRUE,  FALSE, NULL, NULL), -- 81
  -- Adult Nurse Practitioners
  (85, 'ANP',    'Adult Nurse Practitioner',           NULL, NULL, NULL, TRUE,  TRUE,  FALSE, FALSE, NULL, NULL); -- 85

INSERT INTO dctnry.credential
  (id, credential_abbr, credential_name, credentialing_organization_name,
   credentialing_organization_url, credential_description, is_multisource, is_clinical,
   is_board_certification, is_credential_retired, created_at, updated_at)
VALUES
  -- Advanced Practice Registered Nurse variants
  (88, 'APRN-CNP', 'Advanced Practice Registered Nurse - Certified Nurse Practitioner', NULL, NULL, NULL, FALSE, TRUE,  TRUE,  FALSE, NULL, NULL), -- 88
  (89, 'APNP',   'Advanced Practice Nurse Practitioner', NULL, NULL, NULL, FALSE, TRUE,  FALSE, FALSE, NULL, NULL), -- 89
  -- Pediatric Nurse Practitioners
  (94, 'PNP',    'Pediatric Nurse Practitioner',       NULL, NULL, NULL, TRUE,  TRUE,  FALSE, FALSE, NULL, NULL), -- 94
  (95, 'AGACNP-BC', 'Adult-Gerontology Acute Care Nurse Practitioner Board Certified', NULL, NULL, NULL, FALSE, TRUE,  TRUE,  FALSE, NULL, NULL), -- 95
  -- Registered Physician Assistant variants
  (105, 'RPA-C', 'Registered Physician Assistant Certified', NULL, NULL, NULL, FALSE, TRUE,  TRUE,  FALSE, NULL, NULL), -- 105
  -- Acute Care Nurse Practitioners
  (107, 'ACNP',  'Acute Care Nurse Practitioner',      NULL, NULL, NULL, TRUE,  TRUE,  FALSE, FALSE, NULL, NULL), -- 107
  -- Neonatal Nurse Practitioners
  (120, 'NNP',   'Neonatal Nurse Practitioner',        NULL, NULL, NULL, TRUE,  TRUE,  FALSE, FALSE, NULL, NULL), -- 120
  -- Women's Health Nurse Practitioners
  (126, 'WHNP',  'Womens Health Nurse Practitioner', NULL, NULL, NULL, TRUE,  TRUE,  FALSE, FALSE, NULL, NULL), -- 126
  -- Pediatric Nurse Practitioner Primary Care
  (129, 'CPNP-PC', 'Certified Pediatric Nurse Practitioner Primary Care', NULL, NULL, NULL, FALSE, TRUE,  TRUE,  FALSE, NULL, NULL), -- 129
  -- Clinical Nurse Specialists
  (131, 'CNS',   'Clinical Nurse Specialist',          NULL, NULL, NULL, TRUE,  TRUE,  FALSE, FALSE, NULL, NULL), -- 131
  -- Certified Family Nurse Practitioners
  (135, 'CFNP',  'Certified Family Nurse Practitioner', NULL, NULL, NULL, FALSE, TRUE,  TRUE,  FALSE, NULL, NULL), -- 135
  -- Adult-Gerontology Nurse Practitioners
  (153, 'AGNP-C', 'Adult-Gerontology Nurse Practitioner Certified', NULL, NULL, NULL, FALSE, TRUE,  TRUE,  FALSE, NULL, NULL), -- 153
  (157, 'AGPCNP-BC', 'Adult-Gerontology Primary Care Nurse Practitioner Board Certified', NULL, NULL, NULL, FALSE, TRUE,  TRUE,  FALSE, NULL, NULL), -- 157
  (158, 'AGNP',   'Adult-Gerontology Nurse Practitioner', NULL, NULL, NULL, TRUE,  TRUE,  FALSE, FALSE, NULL, NULL), -- 158
  (159, 'WHNP-BC', 'Womens Health Nurse Practitioner Board Certified', NULL, NULL, NULL, FALSE, TRUE,  TRUE,  FALSE, NULL, NULL), -- 159
  -- Physician Assistant Students
  (169, 'PA-S',   'Physician Assistant Student',       NULL, NULL, NULL, FALSE, TRUE,  FALSE, FALSE, NULL, NULL), -- 169
  -- Neonatal Nurse Practitioner Board Certified
  (171, 'NNP-BC', 'Neonatal Nurse Practitioner Board Certified', NULL, NULL, NULL, FALSE, TRUE,  TRUE,  FALSE, NULL, NULL), -- 171
  -- Adult Nurse Practitioner Board Certified
  (175, 'ANP-BC', 'Adult Nurse Practitioner Board Certified', NULL, NULL, NULL, FALSE, TRUE,  TRUE,  FALSE, NULL, NULL), -- 175
  -- Acute Care Nurse Practitioner Board Certified
  (182, 'ACNP-BC', 'Acute Care Nurse Practitioner Board Certified', NULL, NULL, NULL, FALSE, TRUE,  TRUE,  FALSE, NULL, NULL), -- 182
  -- Master of Physician Assistant Studies
  (190, 'MPAS',   'Master of Physician Assistant Studies', NULL, NULL, NULL, TRUE,  TRUE,  FALSE, FALSE, NULL, NULL); -- 190

INSERT INTO dctnry.credential
  (id, credential_abbr, credential_name, credentialing_organization_name,
   credentialing_organization_url, credential_description, is_multisource, is_clinical,
   is_board_certification, is_credential_retired, created_at, updated_at)
VALUES
  -- Pediatric Nurse Practitioner Acute Care
  (206, 'CPNP-AC', 'Certified Pediatric Nurse Practitioner - Acute Care', NULL, NULL, NULL, FALSE, TRUE,  TRUE,  FALSE, NULL, NULL), -- 206
  -- Adult Gerontology Acute Care Nurse Practitioner
  (212, 'ACNPC-AG', 'Acute Care Nurse Practitioner Certified - Adult Gerontology', NULL, NULL, NULL, FALSE, TRUE,  TRUE,  FALSE, NULL, NULL), -- 212
  (216, 'AGPCNP', 'Adult Gerontology Primary Care Nurse Practitioner', NULL, NULL, NULL, TRUE,  TRUE,  FALSE, FALSE, NULL, NULL), -- 216
  -- Registered Nurse Practitioner
  (221, 'RNP',    'Registered Nurse Practitioner',      NULL, NULL, NULL, TRUE,  TRUE,  TRUE,  FALSE, NULL, NULL), -- 221
  -- Adult Gerontology Acute Care Nurse Practitioner
  (225, 'AG-ACNP', 'Adult Gerontology - Acute Care Nurse Practitioner', NULL, NULL, NULL, FALSE, TRUE,  TRUE,  FALSE, NULL, NULL), -- 225
  -- Advanced Registered Nurse Practitioner Certified
  (241, 'ARNP-C', 'Advanced Registered Nurse Practitioner Certified', NULL, NULL, NULL, FALSE, TRUE,  TRUE,  FALSE, NULL, NULL), -- 241
  -- Adult Nurse Practitioner Certified
  (254, 'ANP-C',  'Adult Nurse Practitioner Certified', NULL, NULL, NULL, FALSE, TRUE,  TRUE,  FALSE, NULL, NULL), -- 254
  -- Registered Physician Assistant
  (268, 'RPA',    'Registered Physician Assistant',     NULL, NULL, NULL, TRUE,  TRUE,  TRUE,  FALSE, NULL, NULL), -- 268

-- Physician Assistant Fellowship Credentials
  (290, 'FAAPA', 'Fellow of the American Academy of Physician Assistants', 'American Academy of Physician Assistants', 'https://www.aapa.org', 'Fellowship recognizing leadership in physician assistant profession', FALSE, TRUE, FALSE, FALSE, NULL, NULL); -- 290
