-- INSERT statements for Therapist credentials
-- Physical, occupational, speech, mental health, and other therapy professionals

INSERT INTO dctnry.credential
  (id, credential_abbr, credential_name, credentialing_organization_name,
   credentialing_organization_url, credential_description, is_multisource, is_clinical,
   is_board_certification, is_credential_retired, credential_description, created_at, updated_at)
VALUES
  (70000, 'LICSW',  'Licensed Independent Clinical Social Worker', NULL, NULL, NULL, FALSE, TRUE,  TRUE,  FALSE, NULL, NULL),
  (70001, 'PT',     'Physical Therapist',            NULL, NULL, NULL, TRUE,  TRUE,  FALSE, FALSE, NULL, NULL),
  (70002, 'LPTA',   'Licensed Physical Therapist Assistant', 'Commission on Accreditation in Physical Therapy Education', NULL, NULL, FALSE, TRUE,  TRUE,  FALSE, NULL, NULL),
  (70003, 'LCSW',  'Licensed Clinical Social Worker',     NULL, NULL, NULL, TRUE,  TRUE,  TRUE,  FALSE, NULL, NULL),
  (70004, 'LPC',   'Licensed Professional Counselor',     NULL, NULL, NULL, TRUE,  TRUE,  TRUE,  FALSE, NULL, NULL),
  (70005, 'OTR/L', 'Occupational Therapist Registered/Licensed', NULL, NULL, NULL, TRUE,  TRUE,  TRUE,  FALSE, NULL, NULL),
  (70006, 'PTA',   'Physical Therapist Assistant',        NULL, NULL, NULL, TRUE,  TRUE,  TRUE,  FALSE, NULL, NULL),
  (70007, 'RBT',   'Registered Behavior Technician',      NULL, NULL, NULL, TRUE,  TRUE,  TRUE,  FALSE, NULL, NULL),
  (70008, 'LMT',   'Licensed Massage Therapist',          NULL, NULL, NULL, TRUE,  TRUE,  TRUE,  FALSE, NULL, NULL),
  (70009, 'LMFT',  'Licensed Marriage and Family Therapist', NULL, NULL, NULL, TRUE,  TRUE,  TRUE,  FALSE, NULL, NULL),
  (70010, 'LMHC',  'Licensed Mental Health Counselor',    NULL, NULL, NULL, TRUE,  TRUE,  TRUE,  FALSE, NULL, NULL),
  (70011, 'OTR',   'Occupational Therapist Registered',   NULL, NULL, NULL, TRUE,  TRUE,  TRUE,  FALSE, NULL, NULL),
  (70012, 'SLP',   'Speech-Language Pathologist',         NULL, NULL, NULL, TRUE,  TRUE,  TRUE,  FALSE, NULL, NULL),
  (70013, 'BCBA',  'Board Certified Behavior Analyst',    'Behavior Analyst Certification Board', NULL, FALSE, TRUE,  TRUE,  FALSE, NULL, NULL),
  (70014, 'OT',    'Occupational Therapist',              NULL, NULL, NULL, TRUE,  TRUE,  FALSE, FALSE, NULL, NULL),
  (70015, 'LSW',    'Licensed Social Worker',             NULL, NULL, NULL, TRUE,  TRUE,  TRUE,  FALSE, NULL, NULL),
  (70016, 'ATC',    'Athletic Trainer Certified',         'Board of Certification', NULL, FALSE, TRUE,  TRUE,  FALSE, NULL, NULL),
  (70017, 'CCC-SLP', 'Certificate of Clinical Competence in Speech-Language Pathology', 'American Speech-Language-Hearing Association', NULL, FALSE, TRUE,  TRUE,  FALSE, NULL, NULL),
  (70018, 'COTA',   'Certified Occupational Therapy Assistant', NULL, NULL, NULL, TRUE,  TRUE,  TRUE,  FALSE, NULL, NULL),
  (70019, 'COTA/L', 'Certified Occupational Therapy Assistant Licensed', NULL, NULL, NULL, FALSE, TRUE,  TRUE,  FALSE, NULL, NULL),
  (70020, 'LCPC',   'Licensed Clinical Professional Counselor', NULL, NULL, NULL, TRUE,  TRUE,  TRUE,  FALSE, NULL, NULL),
  (70021, 'MFT',    'Marriage and Family Therapist',      NULL, NULL, NULL, TRUE,  TRUE,  FALSE, FALSE, NULL, NULL),
  (70022, 'LMP',    'Licensed Massage Practitioner',      NULL, NULL, NULL, TRUE,  TRUE,  TRUE,  FALSE, NULL, NULL),
  (70023, 'LPCC',   'Licensed Professional Clinical Counselor', NULL, NULL, NULL, TRUE,  TRUE,  TRUE,  FALSE, NULL, NULL),
  (70024, 'LAC',    'Licensed Acupuncturist',             NULL, NULL, NULL, TRUE,  TRUE,  TRUE,  FALSE, NULL, NULL);

INSERT INTO dctnry.credential
  (id, credential_abbr, credential_name, credentialing_organization_name,
   credentialing_organization_url, credential_description, is_multisource, is_clinical,
   is_board_certification, is_credential_retired, credential_description, created_at, updated_at)
VALUES
  (70025, 'MPT',    'Master of Physical Therapy',         NULL, NULL, NULL, TRUE,  TRUE,  FALSE, FALSE, NULL, NULL),
  (70026, 'LCSW-C', 'Licensed Clinical Social Worker - Clinical', NULL, NULL, NULL, FALSE, TRUE,  TRUE,  FALSE, NULL, NULL),
  (70027, 'LISW',   'Licensed Independent Social Worker', NULL, NULL, NULL, TRUE,  TRUE,  TRUE,  FALSE, NULL, NULL),
  (70028, 'LLMSW',  'Limited Licensed Master Social Worker', NULL, NULL, NULL, FALSE, TRUE,  TRUE,  FALSE, NULL, NULL),
  (70029, 'MSPT',   'Master of Science in Physical Therapy', NULL, NULL, NULL, TRUE,  TRUE,  FALSE, FALSE, NULL, NULL),
  (70030, 'CDCA',   'Certified Drug and Alcohol Counselor', NULL, NULL, NULL, TRUE,  TRUE,  TRUE,  FALSE, NULL, NULL),
  (70031, 'RPT',    'Registered Physical Therapist',      NULL, NULL, NULL, TRUE,  TRUE,  TRUE,  FALSE, NULL, NULL),
  (70032, 'OTRL',   'Occupational Therapist Registered Licensed', NULL, NULL, NULL, FALSE, TRUE,  TRUE,  FALSE, NULL, NULL),
  (70033, 'AMFT',   'Associate Marriage and Family Therapist', NULL, NULL, NULL, FALSE, TRUE,  TRUE,  FALSE, NULL, NULL),
  (70034, 'CSW',    'Clinical Social Worker',             NULL, NULL, NULL, TRUE,  TRUE,  FALSE, FALSE, NULL, NULL),
  (70035, 'RRT',    'Registered Respiratory Therapist',   NULL, NULL, NULL, TRUE,  TRUE,  TRUE,  FALSE, NULL, NULL),
  (70036, 'LCSW-R', 'Licensed Clinical Social Worker - Registered', NULL, NULL, NULL, FALSE, TRUE,  TRUE,  FALSE, NULL, NULL),
  (70037, 'MHPP',   'Mental Health Paraprofessional',     NULL, NULL, NULL, FALSE, TRUE,  TRUE,  FALSE, NULL, NULL),
  (70038, 'LCSWA',  'Licensed Clinical Social Worker Associate', NULL, NULL, NULL, FALSE, TRUE,  TRUE,  FALSE, NULL, NULL),
  (70039, 'CMT',    'Certified Massage Therapist',        NULL, NULL, NULL, TRUE,  TRUE,  TRUE,  FALSE, NULL, NULL),
  (70040, 'SLPA', 'Speech-Language Pathology Assistant', NULL, NULL, NULL, TRUE,  TRUE,  TRUE,  FALSE, NULL, NULL),
  (70041, 'LCMHC', 'Licensed Clinical Mental Health Counselor', NULL, NULL, NULL, TRUE,  TRUE,  TRUE,  FALSE, NULL, NULL),
  (70042, 'ASW',   'Associate Social Worker',             NULL, NULL, NULL, TRUE,  TRUE,  TRUE,  FALSE, NULL, NULL),
  (70043, 'LADC',  'Licensed Alcohol and Drug Counselor', NULL, NULL, NULL, TRUE,  TRUE,  TRUE,  FALSE, NULL, NULL),
  (70044, 'CADC',  'Certified Alcohol and Drug Counselor', NULL, NULL, NULL, TRUE,  TRUE,  TRUE,  FALSE, NULL, NULL),
  (70045, 'LPCA',  'Licensed Professional Counselor Associate', NULL, NULL, NULL, TRUE,  TRUE,  TRUE,  FALSE, NULL, NULL),
  (70046, 'QMHS',  'Qualified Mental Health Specialist',  NULL, NULL, NULL, FALSE, TRUE,  TRUE,  FALSE, NULL, NULL),
  (70047, 'LISW-S', 'Licensed Independent Social Worker - Supervisor', NULL, NULL, NULL, FALSE, TRUE,  TRUE,  FALSE, NULL, NULL),
  (70048, 'MT-BC', 'Music Therapist Board Certified',    'Certification Board for Music Therapists', NULL, FALSE, TRUE,  TRUE,  FALSE, NULL, NULL),
  (70049, 'OTA',   'Occupational Therapy Assistant',     NULL, NULL, NULL, TRUE,  TRUE,  TRUE,  FALSE, NULL, NULL);

INSERT INTO dctnry.credential
  (id, credential_abbr, credential_name, credentialing_organization_name,
   credentialing_organization_url, credential_description, is_multisource, is_clinical,
   is_board_certification, is_credential_retired, credential_description, created_at, updated_at)
VALUES
  (70050, 'LGSW',  'Licensed Graduate Social Worker',    NULL, NULL, NULL, TRUE,  TRUE,  TRUE,  FALSE, NULL, NULL),
  (70051, 'LPT',   'Licensed Physical Therapist',        NULL, NULL, NULL, TRUE,  TRUE,  TRUE,  FALSE, NULL, NULL),
  (70052, 'MT',    'Music Therapist',                     NULL, NULL, NULL, TRUE,  TRUE,  FALSE, FALSE, NULL, NULL),
  (70053, 'LLPC',  'Limited Licensed Professional Counselor', NULL, NULL, NULL, TRUE,  TRUE,  TRUE,  FALSE, NULL, NULL),
  (70054, 'LGPC',  'Licensed Graduate Professional Counselor', NULL, NULL, NULL, TRUE,  TRUE,  TRUE,  FALSE, NULL, NULL),
  (70055, 'ACSW',  'Academy of Certified Social Workers', 'National Association of Social Workers', NULL, FALSE, TRUE,  TRUE,  FALSE, NULL, NULL),
  (70056, 'BT',    'Behavior Technician',                NULL, NULL, NULL, TRUE,  TRUE,  TRUE,  FALSE, NULL, NULL),
  (70057, 'LSCSW', 'Licensed Specialist Clinical Social Worker', NULL, NULL, NULL, FALSE, TRUE,  TRUE,  FALSE, NULL, NULL),
  (70058, 'MOTR/L', 'Master of Occupational Therapy Registered/Licensed', NULL, NULL, NULL, FALSE, TRUE,  TRUE,  FALSE, NULL, NULL),
  (70059, 'BCABA', 'Board Certified Assistant Behavior Analyst', 'Behavior Analyst Certification Board', NULL, FALSE, TRUE,  TRUE,  FALSE, NULL, NULL),
  (70060, 'CF-SLP', 'Clinical Fellow Speech-Language Pathologist', NULL, NULL, NULL, FALSE, TRUE,  TRUE,  FALSE, NULL, NULL),
  (70061, 'LMHCA', 'Licensed Mental Health Counselor Associate', NULL, NULL, NULL, TRUE,  TRUE,  TRUE,  FALSE, NULL, NULL),
  (70062, 'LCDC',  'Licensed Chemical Dependency Counselor', NULL, NULL, NULL, TRUE,  TRUE,  TRUE,  FALSE, NULL, NULL),
  (70063, 'MFTI',  'Marriage and Family Therapist Intern', NULL, NULL, NULL, FALSE, TRUE,  TRUE,  FALSE, NULL, NULL),
  (70064, 'LCMHCA', 'Licensed Clinical Mental Health Counselor Associate', NULL, NULL, NULL, FALSE, TRUE,  TRUE,  FALSE, NULL, NULL),
  (70065, 'LPC-A', 'Licensed Professional Counselor Associate', NULL, NULL, NULL, FALSE, TRUE,  TRUE,  FALSE, NULL, NULL),
  (70066, 'LBSW',  'Licensed Bachelor Social Worker',    NULL, NULL, NULL, TRUE,  TRUE,  TRUE,  FALSE, NULL, NULL),
  (70067, 'CTRS',  'Certified Therapeutic Recreation Specialist', 'National Council for Therapeutic Recreation Certification', NULL, FALSE, TRUE,  TRUE,  FALSE, NULL, NULL),
  (70068, 'CASAC', 'Credentialed Alcoholism and Substance Abuse Counselor', NULL, NULL, NULL, FALSE, TRUE,  TRUE,  FALSE, NULL, NULL),
  (70069, 'QMHA',  'Qualified Mental Health Associate',  NULL, NULL, NULL, FALSE, TRUE,  TRUE,  FALSE, NULL, NULL),
  (70070, 'QBHP',   'Qualified Behavioral Health Professional', NULL, NULL, NULL, FALSE, TRUE,  TRUE,  FALSE, NULL, NULL),
  (70071, 'SLP-CCC', 'Speech-Language Pathologist with Certificate of Clinical Competence', NULL, NULL, NULL, FALSE, TRUE,  TRUE,  FALSE, NULL, NULL),
  (70072, 'LPCC-S', 'Licensed Professional Clinical Counselor - Supervisor', NULL, NULL, NULL, FALSE, TRUE,  TRUE,  FALSE, NULL, NULL),
  (70073, 'MOT',    'Master of Occupational Therapy',    NULL, NULL, NULL, TRUE,  TRUE,  FALSE, FALSE, NULL, NULL),
  (70074, 'MHC',    'Mental Health Counselor',           NULL, NULL, NULL, TRUE,  TRUE,  FALSE, FALSE, NULL, NULL);

INSERT INTO dctnry.credential
  (id, credential_abbr, credential_name, credentialing_organization_name,
   credentialing_organization_url, credential_description, is_multisource, is_clinical,
   is_board_certification, is_credential_retired, credential_description, created_at, updated_at)
VALUES
  (70075, 'PSS',    'Peer Support Specialist',           NULL, NULL, NULL, TRUE,  TRUE,  TRUE,  FALSE, NULL, NULL),
  (70076, 'SA-C',   'Substance Abuse Counselor Certified', NULL, NULL, NULL, FALSE, TRUE,  TRUE,  FALSE, NULL, NULL),
  (70077, 'PLMHP',  'Provisionally Licensed Mental Health Practitioner', NULL, NULL, NULL, FALSE, TRUE,  TRUE,  FALSE, NULL, NULL),
  (70078, 'LPC-MHSP', 'Licensed Professional Counselor - Mental Health Service Provider', NULL, NULL, NULL, FALSE, TRUE,  TRUE,  FALSE, NULL, NULL),
  (70079, 'LISW-CP', 'Licensed Independent Social Worker - Clinical Practice', NULL, NULL, NULL, FALSE, TRUE,  TRUE,  FALSE, NULL, NULL),
  (70080, 'LCSW-A', 'Licensed Clinical Social Worker Associate', NULL, NULL, NULL, FALSE, TRUE,  TRUE,  FALSE, NULL, NULL),
  (70081, 'SOCIAL-WORKER', 'Social Worker',              NULL, NULL, NULL, TRUE,  TRUE,  FALSE, FALSE, NULL, NULL),
  (70082, 'MHC-LP', 'Mental Health Counselor - Limited Permit', NULL, NULL, NULL, FALSE, TRUE,  TRUE,  FALSE, NULL, NULL),
  (70083, 'LAPC',   'Licensed Associate Professional Counselor', NULL, NULL, NULL, TRUE,  TRUE,  TRUE,  FALSE, NULL, NULL),
  (70084, 'QMHP',   'Qualified Mental Health Professional', NULL, NULL, NULL, TRUE,  TRUE,  TRUE,  FALSE, NULL, NULL),
  (70085, 'ACUPUNCTURIST', 'Acupuncturist',             NULL, NULL, NULL, TRUE,  TRUE,  FALSE, FALSE, NULL, NULL),
  (70086, 'PSYCHOLOGIST', 'Psychologist',               NULL, NULL, NULL, TRUE,  TRUE,  FALSE, FALSE, NULL, NULL),
  (70087, 'LMSW-CC', 'Licensed Master Social Worker - Clinical Certification', NULL, NULL, NULL, FALSE, TRUE,  TRUE,  FALSE, NULL, NULL),
  (70088, 'LLBSW',  'Limited Licensed Bachelor Social Worker', NULL, NULL, NULL, FALSE, TRUE,  TRUE,  FALSE, NULL, NULL),
  (70089, 'LP',     'Licensed Psychologist',             NULL, NULL, NULL, TRUE,  TRUE,  TRUE,  FALSE, NULL, NULL),
  (70090, 'CASAC-T', 'Credentialed Alcoholism and Substance Abuse Counselor - Trainee', NULL, NULL, NULL, FALSE, TRUE,  TRUE,  FALSE, NULL, NULL),
  (70091, 'LMBT',   'Licensed Massage and Bodywork Therapist', NULL, NULL, NULL, TRUE,  TRUE,  TRUE,  FALSE, NULL, NULL),
  (70092, 'LCSWR', 'Licensed Clinical Social Worker - Restricted', NULL, NULL, NULL, FALSE, TRUE,  TRUE,  FALSE, NULL, NULL),
  (70093, 'LPC-S', 'Licensed Professional Counselor - Supervisor', NULL, NULL, NULL, FALSE, TRUE,  TRUE,  FALSE, NULL, NULL),
  (70094, 'LLP',    'Limited Licensed Psychologist',      NULL, NULL, NULL, TRUE,  TRUE,  TRUE,  FALSE, NULL, NULL),
  (70095, 'APSW',   'Advanced Practice Social Worker',    NULL, NULL, NULL, TRUE,  TRUE,  TRUE,  FALSE, NULL, NULL),
  (70096, 'MHP',    'Mental Health Professional',         NULL, NULL, NULL, TRUE,  TRUE,  FALSE, FALSE, NULL, NULL),
  (70097, 'CMHC',   'Community Mental Health Counselor',  NULL, NULL, NULL, TRUE,  TRUE,  FALSE, FALSE, NULL, NULL),
  (70098, 'LAT',    'Licensed Athletic Trainer',          NULL, NULL, NULL, TRUE,  TRUE,  TRUE,  FALSE, NULL, NULL),
  (70099, 'CRT',    'Certified Respiratory Therapist',    NULL, NULL, NULL, TRUE,  TRUE,  TRUE,  FALSE, NULL, NULL);

INSERT INTO dctnry.credential
  (id, credential_abbr, credential_name, credentialing_organization_name,
   credentialing_organization_url, credential_description, is_multisource, is_clinical,
   is_board_certification, is_credential_retired, credential_description, created_at, updated_at)
VALUES
  (70100, 'LPC-IT', 'Licensed Professional Counselor - In Training', NULL, NULL, NULL, FALSE, TRUE,  TRUE,  FALSE, NULL, NULL),
  (70101, 'CSAC',   'Certified Substance Abuse Counselor', NULL, NULL, NULL, TRUE,  TRUE,  TRUE,  FALSE, NULL, NULL),
  (70102, 'PPS',    'Peer Support Specialist',            NULL, NULL, NULL, TRUE,  TRUE,  TRUE,  FALSE, NULL, NULL),
  (70103, 'LMHP',   'Licensed Mental Health Practitioner', NULL, NULL, NULL, TRUE,  TRUE,  TRUE,  FALSE, NULL, NULL),
  (70104, 'APCC',   'Associate Professional Clinical Counselor', NULL, NULL, NULL, TRUE,  TRUE,  TRUE,  FALSE, NULL, NULL),
  (70105, 'CPSS',   'Certified Peer Support Specialist',  NULL, NULL, NULL, TRUE,  TRUE,  TRUE,  FALSE, NULL, NULL),
  (70106, 'MSSW',   'Master of Science in Social Work',   NULL, NULL, NULL, TRUE,  TRUE,  FALSE, FALSE, NULL, NULL),
  (70107, 'COUNSELOR', 'Counselor',                       NULL, NULL, NULL, TRUE,  TRUE,  FALSE, FALSE, NULL, NULL),
  (70108, 'PHYSICAL-THERAPIST', 'Physical Therapist',     NULL, NULL, NULL, TRUE,  TRUE,  FALSE, FALSE, NULL, NULL),
  (70109, 'LPC-ASSOCIATE', 'Licensed Professional Counselor Associate', NULL, NULL, NULL, FALSE, TRUE,  TRUE,  FALSE, NULL, NULL),
  (70110, 'SUDPT',  'Substance Use Disorder Physical Therapist', NULL, NULL, NULL, FALSE, TRUE,  TRUE,  FALSE, NULL, NULL),
  (70111, 'RT',     'Respiratory Therapist',              NULL, NULL, NULL, TRUE,  TRUE,  FALSE, FALSE, NULL, NULL),
  (70112, 'MSOTR/L', 'Master of Science in Occupational Therapy Registered/Licensed', NULL, NULL, NULL, FALSE, TRUE,  TRUE,  FALSE, NULL, NULL),
  (70113, 'ST',     'Speech Therapist',                   NULL, NULL, NULL, TRUE,  TRUE,  FALSE, FALSE, NULL, NULL),
  (70114, 'LAMFT',  'Licensed Associate Marriage and Family Therapist', NULL, NULL, NULL, FALSE, TRUE,  TRUE,  FALSE, NULL, NULL),
  (70115, 'AT',     'Athletic Trainer',                   NULL, NULL, NULL, TRUE,  TRUE,  FALSE, FALSE, NULL, NULL),
  (70116, 'RMHCI',  'Registered Mental Health Counselor Intern', NULL, NULL, NULL, FALSE, TRUE,  TRUE,  FALSE, NULL, NULL),
  (70117, 'PRSS',   'Peer Recovery Support Specialist',   NULL, NULL, NULL, TRUE,  TRUE,  TRUE,  FALSE, NULL, NULL),
  (70118, 'SAC-IT', 'Substance Abuse Counselor - In Training', NULL, NULL, NULL, FALSE, TRUE,  TRUE,  FALSE, NULL, NULL),
  (70119, 'BHRS',   'Behavioral Health Rehabilitation Services', NULL, NULL, NULL, FALSE, TRUE,  TRUE,  FALSE, NULL, NULL),
  (70120, 'SW',     'Social Worker',                      NULL, NULL, NULL, TRUE,  TRUE,  FALSE, FALSE, NULL, NULL),
  (70121, 'CADC-II', 'Certified Alcohol and Drug Counselor II', NULL, NULL, NULL, FALSE, TRUE,  TRUE,  FALSE, NULL, NULL),
  (70122, 'LOTR',   'Licensed Occupational Therapist Registered', NULL, NULL, NULL, FALSE, TRUE,  TRUE,  FALSE, NULL, NULL),
  (70123, 'DT',     'Dance Therapist',                    NULL, NULL, NULL, TRUE,  TRUE,  FALSE, FALSE, NULL, NULL),
  (70124, 'ALC',    'Addiction Licensed Counselor',       NULL, NULL, NULL, TRUE,  TRUE,  TRUE,  FALSE, NULL, NULL);

INSERT INTO dctnry.credential
  (id, credential_abbr, credential_name, credentialing_organization_name,
   credentialing_organization_url, credential_description, is_multisource, is_clinical,
   is_board_certification, is_credential_retired, credential_description, created_at, updated_at)
VALUES
  (70125, 'LCADC',  'Licensed Clinical Alcohol and Drug Counselor', NULL, NULL, NULL, TRUE,  TRUE,  TRUE,  FALSE, NULL, NULL),
  (70126, 'LCAS',   'Licensed Clinical Addiction Specialist', NULL, NULL, NULL, TRUE,  TRUE,  TRUE,  FALSE, NULL, NULL),
  (70127, 'RCP',    'Respiratory Care Practitioner',      NULL, NULL, NULL, TRUE,  TRUE,  TRUE,  FALSE, NULL, NULL),
  (70128, 'LPA',    'Licensed Psychological Associate',   NULL, NULL, NULL, TRUE,  TRUE,  TRUE,  FALSE, NULL, NULL),
  (70129, 'OT/L',   'Occupational Therapist Licensed',   NULL, NULL, NULL, FALSE, TRUE,  TRUE,  FALSE, NULL, NULL),

-- Additional Movement and Manual Therapy Credentials
  (70130, 'RDTR', 'Registered Dance/Movement Therapist', 'American Dance/Movement Therapy Association', 'https://www.adta.org', 'Professional certification for dance/movement therapists', FALSE, TRUE, TRUE, FALSE, NULL, NULL),
  (70131, 'NAPRAPATH', 'Naprapath Practitioner', 'American Naprapathic Association', 'https://www.naprapathy.org', 'Manual medicine practitioner specializing in musculoskeletal conditions', FALSE, TRUE, TRUE, FALSE, NULL, NULL);
