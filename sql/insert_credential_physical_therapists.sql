-- INSERT statements for Physical Therapist credentials
-- Physical therapy, occupational therapy, speech therapy, respiratory therapy, and related movement/rehabilitation professionals

INSERT INTO dctnry.credential
  (id, credential_abbr, credential_name, credentialing_organization_name,
   credentialing_organization_url, credential_description, is_multisource, is_clinical,
   is_board_certification, is_credential_retired, created_at, updated_at)
VALUES
  (23, 'PT',     'Physical Therapist',            NULL, NULL, NULL, TRUE,  TRUE,  FALSE, FALSE, NULL, NULL), -- 23
  (25, 'LPTA',   'Licensed Physical Therapist Assistant', 'Commission on Accreditation in Physical Therapy Education', NULL, NULL, FALSE, TRUE,  TRUE,  FALSE, NULL, NULL), -- 25
  (33, 'OTR/L', 'Occupational Therapist Registered/Licensed', NULL, NULL, NULL, TRUE,  TRUE,  TRUE,  FALSE, NULL, NULL), -- 33
  (36, 'PTA',   'Physical Therapist Assistant',        NULL, NULL, NULL, TRUE,  TRUE,  TRUE,  FALSE, NULL, NULL), -- 36
  (39, 'LMT',   'Licensed Massage Therapist',          NULL, NULL, NULL, TRUE,  TRUE,  TRUE,  FALSE, NULL, NULL), -- 39
  (45, 'OTR',   'Occupational Therapist Registered',   NULL, NULL, NULL, TRUE,  TRUE,  TRUE,  FALSE, NULL, NULL), -- 45
  (46, 'SLP',   'Speech-Language Pathologist',         NULL, NULL, NULL, TRUE,  TRUE,  TRUE,  FALSE, NULL, NULL), -- 46
  (50, 'OT',    'Occupational Therapist',              NULL, NULL, NULL, TRUE,  TRUE,  FALSE, FALSE, NULL, NULL), -- 50
  (53, 'ATC',    'Athletic Trainer Certified',         'Board of Certification', NULL, FALSE, TRUE,  TRUE,  FALSE, NULL, NULL), -- 53
  (54, 'CCC-SLP', 'Certificate of Clinical Competence in Speech-Language Pathology', 'American Speech-Language-Hearing Association', NULL, FALSE, TRUE,  TRUE,  FALSE, NULL, NULL), -- 54
  (56, 'COTA',   'Certified Occupational Therapy Assistant', NULL, NULL, NULL, TRUE,  TRUE,  TRUE,  FALSE, NULL, NULL), -- 56
  (57, 'COTA/L', 'Certified Occupational Therapy Assistant Licensed', NULL, NULL, NULL, FALSE, TRUE,  TRUE,  FALSE, NULL, NULL), -- 57
  (65, 'LMP',    'Licensed Massage Practitioner',      NULL, NULL, NULL, TRUE,  TRUE,  TRUE,  FALSE, NULL, NULL), -- 65
  (67, 'LAC',    'Licensed Acupuncturist',             NULL, NULL, NULL, TRUE,  TRUE,  TRUE,  FALSE, NULL, NULL), -- 67
  (68, 'MPT',    'Master of Physical Therapy',         NULL, NULL, NULL, TRUE,  TRUE,  FALSE, FALSE, NULL, NULL), -- 68
  (78, 'MSPT',   'Master of Science in Physical Therapy', NULL, NULL, NULL, TRUE,  TRUE,  FALSE, FALSE, NULL, NULL), -- 78
  (83, 'RPT',    'Registered Physical Therapist',      NULL, NULL, NULL, TRUE,  TRUE,  TRUE,  FALSE, NULL, NULL), -- 83
  (84, 'OTRL',   'Occupational Therapist Registered Licensed', NULL, NULL, NULL, FALSE, TRUE,  TRUE,  FALSE, NULL, NULL), -- 84
  (93, 'RRT',    'Registered Respiratory Therapist',   NULL, NULL, NULL, TRUE,  TRUE,  TRUE,  FALSE, NULL, NULL), -- 93
  (99, 'CMT',    'Certified Massage Therapist',        NULL, NULL, NULL, TRUE,  TRUE,  TRUE,  FALSE, NULL, NULL), -- 99
  (100, 'SLPA', 'Speech-Language Pathology Assistant', NULL, NULL, NULL, TRUE,  TRUE,  TRUE,  FALSE, NULL, NULL), -- 100
  (118, 'OTA',   'Occupational Therapy Assistant',     NULL, NULL, NULL, TRUE,  TRUE,  TRUE,  FALSE, NULL, NULL), -- 118
  (122, 'LPT',   'Licensed Physical Therapist',        NULL, NULL, NULL, TRUE,  TRUE,  TRUE,  FALSE, NULL, NULL), -- 122
  (134, 'MOTR/L', 'Master of Occupational Therapy Registered/Licensed', NULL, NULL, NULL, FALSE, TRUE,  TRUE,  FALSE, NULL, NULL), -- 134
  (138, 'CF-SLP', 'Clinical Fellow Speech-Language Pathologist', NULL, NULL, NULL, FALSE, TRUE,  TRUE,  FALSE, NULL, NULL); -- 138

INSERT INTO dctnry.credential
  (id, credential_abbr, credential_name, credentialing_organization_name,
   credentialing_organization_url, credential_description, is_multisource, is_clinical,
   is_board_certification, is_credential_retired, created_at, updated_at)
VALUES
  (162, 'SLP-CCC', 'Speech-Language Pathologist with Certificate of Clinical Competence', NULL, NULL, NULL, FALSE, TRUE,  TRUE,  FALSE, NULL, NULL), -- 162
  (167, 'MOT',    'Master of Occupational Therapy',    NULL, NULL, NULL, TRUE,  TRUE,  FALSE, FALSE, NULL, NULL), -- 167
  (187, 'OT/L',   'Occupational Therapist Licensed',   NULL, NULL, NULL, FALSE, TRUE,  TRUE,  FALSE, NULL, NULL), -- 187
  (193, 'ACUPUNCTURIST', 'Acupuncturist',             NULL, NULL, NULL, TRUE,  TRUE,  FALSE, FALSE, NULL, NULL), -- 193
  (201, 'LMBT',   'Licensed Massage and Bodywork Therapist', NULL, NULL, NULL, TRUE,  TRUE,  TRUE,  FALSE, NULL, NULL), -- 201
  (210, 'LAT',    'Licensed Athletic Trainer',          NULL, NULL, NULL, TRUE,  TRUE,  TRUE,  FALSE, NULL, NULL), -- 210
  (211, 'CRT',    'Certified Respiratory Therapist',    NULL, NULL, NULL, TRUE,  TRUE,  TRUE,  FALSE, NULL, NULL), -- 211
  (233, 'PHYSICAL-THERAPIST', 'Physical Therapist',     NULL, NULL, NULL, TRUE,  TRUE,  FALSE, FALSE, NULL, NULL), -- 233
  (238, 'SUDPT',  'Substance Use Disorder Physical Therapist', NULL, NULL, NULL, FALSE, TRUE,  TRUE,  FALSE, NULL, NULL), -- 238
  (239, 'RT',     'Respiratory Therapist',              NULL, NULL, NULL, TRUE,  TRUE,  FALSE, FALSE, NULL, NULL), -- 239
  (240, 'MSOTR/L', 'Master of Science in Occupational Therapy Registered/Licensed', NULL, NULL, NULL, FALSE, TRUE,  TRUE,  FALSE, NULL, NULL), -- 240
  (244, 'ST',     'Speech Therapist',                   NULL, NULL, NULL, TRUE,  TRUE,  FALSE, FALSE, NULL, NULL), -- 244
  (247, 'AT',     'Athletic Trainer',                   NULL, NULL, NULL, TRUE,  TRUE,  FALSE, FALSE, NULL, NULL), -- 247
  (260, 'LOTR',   'Licensed Occupational Therapist Registered', NULL, NULL, NULL, FALSE, TRUE,  TRUE,  FALSE, NULL, NULL), -- 260
  (271, 'RCP',    'Respiratory Care Practitioner',      NULL, NULL, NULL, TRUE,  TRUE,  TRUE,  FALSE, NULL, NULL); -- 271
