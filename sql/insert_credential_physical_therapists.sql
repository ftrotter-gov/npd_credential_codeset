-- INSERT statements for Physical Therapist credentials
-- Physical therapy, occupational therapy, speech therapy, respiratory therapy, and related movement/rehabilitation professionals

-- TODO please renumber these to start from 20000

INSERT INTO dctnry.credential
  (id, credential_abbr, credential_name, credentialing_organization_name,
   credentialing_organization_url, credential_description, is_multisource, is_clinical,
   is_board_certification, is_credential_retired, created_at, updated_at)
VALUES
  (20000, 'PT',     'Physical Therapist',            NULL, NULL, NULL, TRUE,  TRUE,  FALSE, FALSE, NULL, NULL), -- 20000
  (20001, 'LPTA',   'Licensed Physical Therapist Assistant', 'Commission on Accreditation in Physical Therapy Education', NULL, NULL, FALSE, TRUE,  TRUE,  FALSE, NULL, NULL), -- 20001
  (20002, 'OTR/L', 'Occupational Therapist Registered/Licensed', NULL, NULL, NULL, TRUE,  TRUE,  TRUE,  FALSE, NULL, NULL), -- 20002
  (20003, 'PTA',   'Physical Therapist Assistant',        NULL, NULL, NULL, TRUE,  TRUE,  TRUE,  FALSE, NULL, NULL), -- 20003
  (20004, 'LMT',   'Licensed Massage Therapist',          NULL, NULL, NULL, TRUE,  TRUE,  TRUE,  FALSE, NULL, NULL), -- 20004
  (20005, 'OTR',   'Occupational Therapist Registered',   NULL, NULL, NULL, TRUE,  TRUE,  TRUE,  FALSE, NULL, NULL), -- 20005
  (20006, 'SLP',   'Speech-Language Pathologist',         NULL, NULL, NULL, TRUE,  TRUE,  TRUE,  FALSE, NULL, NULL), -- 20006
  (20007, 'OT',    'Occupational Therapist',              NULL, NULL, NULL, TRUE,  TRUE,  FALSE, FALSE, NULL, NULL), -- 20007
  (20008, 'ATC',    'Athletic Trainer Certified',         'Board of Certification', NULL, FALSE, TRUE,  TRUE,  FALSE, NULL, NULL), -- 20008
  (20009, 'CCC-SLP', 'Certificate of Clinical Competence in Speech-Language Pathology', 'American Speech-Language-Hearing Association', NULL, FALSE, TRUE,  TRUE,  FALSE, NULL, NULL), -- 20009
  (20010, 'COTA',   'Certified Occupational Therapy Assistant', NULL, NULL, NULL, TRUE,  TRUE,  TRUE,  FALSE, NULL, NULL), -- 20010
  (20011, 'COTA/L', 'Certified Occupational Therapy Assistant Licensed', NULL, NULL, NULL, FALSE, TRUE,  TRUE,  FALSE, NULL, NULL), -- 20011
  (20012, 'LMP',    'Licensed Massage Practitioner',      NULL, NULL, NULL, TRUE,  TRUE,  TRUE,  FALSE, NULL, NULL), -- 20012
  (20013, 'LAC',    'Licensed Acupuncturist',             NULL, NULL, NULL, TRUE,  TRUE,  TRUE,  FALSE, NULL, NULL), -- 20013
  (20014, 'MPT',    'Master of Physical Therapy',         NULL, NULL, NULL, TRUE,  TRUE,  FALSE, FALSE, NULL, NULL), -- 20014
  (20015, 'MSPT',   'Master of Science in Physical Therapy', NULL, NULL, NULL, TRUE,  TRUE,  FALSE, FALSE, NULL, NULL), -- 20015
  (20016, 'RPT',    'Registered Physical Therapist',      NULL, NULL, NULL, TRUE,  TRUE,  TRUE,  FALSE, NULL, NULL), -- 20016
  (20017, 'OTRL',   'Occupational Therapist Registered Licensed', NULL, NULL, NULL, FALSE, TRUE,  TRUE,  FALSE, NULL, NULL), -- 20017
  (20018, 'RRT',    'Registered Respiratory Therapist',   NULL, NULL, NULL, TRUE,  TRUE,  TRUE,  FALSE, NULL, NULL), -- 20018
  (20019, 'CMT',    'Certified Massage Therapist',        NULL, NULL, NULL, TRUE,  TRUE,  TRUE,  FALSE, NULL, NULL), -- 20019
  (20020, 'SLPA', 'Speech-Language Pathology Assistant', NULL, NULL, NULL, TRUE,  TRUE,  TRUE,  FALSE, NULL, NULL), -- 20020
  (20021, 'OTA',   'Occupational Therapy Assistant',     NULL, NULL, NULL, TRUE,  TRUE,  TRUE,  FALSE, NULL, NULL), -- 20021
  (20022, 'LPT',   'Licensed Physical Therapist',        NULL, NULL, NULL, TRUE,  TRUE,  TRUE,  FALSE, NULL, NULL), -- 20022
  (20023, 'MOTR/L', 'Master of Occupational Therapy Registered/Licensed', NULL, NULL, NULL, FALSE, TRUE,  TRUE,  FALSE, NULL, NULL), -- 20023
  (20024, 'CF-SLP', 'Clinical Fellow Speech-Language Pathologist', NULL, NULL, NULL, FALSE, TRUE,  TRUE,  FALSE, NULL, NULL); -- 20024

INSERT INTO dctnry.credential
  (id, credential_abbr, credential_name, credentialing_organization_name,
   credentialing_organization_url, credential_description, is_multisource, is_clinical,
   is_board_certification, is_credential_retired, created_at, updated_at)
VALUES
  (20025, 'SLP-CCC', 'Speech-Language Pathologist with Certificate of Clinical Competence', NULL, NULL, NULL, FALSE, TRUE,  TRUE,  FALSE, NULL, NULL), -- 20025
  (20026, 'MOT',    'Master of Occupational Therapy',    NULL, NULL, NULL, TRUE,  TRUE,  FALSE, FALSE, NULL, NULL), -- 20026
  (20027, 'OT/L',   'Occupational Therapist Licensed',   NULL, NULL, NULL, FALSE, TRUE,  TRUE,  FALSE, NULL, NULL), -- 20027
  (20028, 'ACUPUNCTURIST', 'Acupuncturist',             NULL, NULL, NULL, TRUE,  TRUE,  FALSE, FALSE, NULL, NULL), -- 20028
  (20029, 'LMBT',   'Licensed Massage and Bodywork Therapist', NULL, NULL, NULL, TRUE,  TRUE,  TRUE,  FALSE, NULL, NULL), -- 20029
  (20030, 'LAT',    'Licensed Athletic Trainer',          NULL, NULL, NULL, TRUE,  TRUE,  TRUE,  FALSE, NULL, NULL), -- 20030
  (20031, 'CRT',    'Certified Respiratory Therapist',    NULL, NULL, NULL, TRUE,  TRUE,  TRUE,  FALSE, NULL, NULL), -- 20031
  (20032, 'PHYSICAL-THERAPIST', 'Physical Therapist',     NULL, NULL, NULL, TRUE,  TRUE,  FALSE, FALSE, NULL, NULL), -- 20032
  (20033, 'SUDPT',  'Substance Use Disorder Physical Therapist', NULL, NULL, NULL, FALSE, TRUE,  TRUE,  FALSE, NULL, NULL), -- 20033
  (20034, 'RT',     'Respiratory Therapist',              NULL, NULL, NULL, TRUE,  TRUE,  FALSE, FALSE, NULL, NULL), -- 20034
  (20035, 'MSOTR/L', 'Master of Science in Occupational Therapy Registered/Licensed', NULL, NULL, NULL, FALSE, TRUE,  TRUE,  FALSE, NULL, NULL), -- 20035
  (20036, 'ST',     'Speech Therapist',                   NULL, NULL, NULL, TRUE,  TRUE,  FALSE, FALSE, NULL, NULL), -- 20036
  (20037, 'AT',     'Athletic Trainer',                   NULL, NULL, NULL, TRUE,  TRUE,  FALSE, FALSE, NULL, NULL), -- 20037
  (20038, 'LOTR',   'Licensed Occupational Therapist Registered', NULL, NULL, NULL, FALSE, TRUE,  TRUE,  FALSE, NULL, NULL), -- 20038
  (20039, 'RCP',    'Respiratory Care Practitioner',      NULL, NULL, NULL, TRUE,  TRUE,  TRUE,  FALSE, NULL, NULL); -- 20039
