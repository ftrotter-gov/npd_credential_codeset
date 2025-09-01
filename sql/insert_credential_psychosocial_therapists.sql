-- INSERT statements for Psychosocial Therapist credentials
-- Social workers, behavioral, art, psychological therapy, mental health counselors, and addiction counselors

-- please renumber these to start from 60000

INSERT INTO dctnry.credential
  (id, credential_abbr, credential_name, credentialing_organization_name,
   credentialing_organization_url, credential_description, is_multisource, is_clinical,
   is_board_certification, is_credential_retired, created_at, updated_at)
VALUES
  (60000, 'LICSW',  'Licensed Independent Clinical Social Worker', NULL, NULL, NULL, FALSE, TRUE,  TRUE,  FALSE, NULL, NULL),
  (60001, 'LCSW',  'Licensed Clinical Social Worker',     NULL, NULL, NULL, TRUE,  TRUE,  TRUE,  FALSE, NULL, NULL),
  (60002, 'LPC',   'Licensed Professional Counselor',     NULL, NULL, NULL, TRUE,  TRUE,  TRUE,  FALSE, NULL, NULL),
  (60003, 'RBT',   'Registered Behavior Technician',      NULL, NULL, NULL, TRUE,  TRUE,  TRUE,  FALSE, NULL, NULL),
  (60004, 'LMFT',  'Licensed Marriage and Family Therapist', NULL, NULL, NULL, TRUE,  TRUE,  TRUE,  FALSE, NULL, NULL),
  (60005, 'LMHC',  'Licensed Mental Health Counselor',    NULL, NULL, NULL, TRUE,  TRUE,  TRUE,  FALSE, NULL, NULL),
  (60006, 'BCBA',  'Board Certified Behavior Analyst',    'Behavior Analyst Certification Board', NULL, FALSE, TRUE,  TRUE,  FALSE, NULL, NULL),
  (60007, 'LSW',    'Licensed Social Worker',             NULL, NULL, NULL, TRUE,  TRUE,  TRUE,  FALSE, NULL, NULL),
  (60008, 'LCPC',   'Licensed Clinical Professional Counselor', NULL, NULL, NULL, TRUE,  TRUE,  TRUE,  FALSE, NULL, NULL),
  (60009, 'MFT',    'Marriage and Family Therapist',      NULL, NULL, NULL, TRUE,  TRUE,  FALSE, FALSE, NULL, NULL),
  (60010, 'LPCC',   'Licensed Professional Clinical Counselor', NULL, NULL, NULL, TRUE,  TRUE,  TRUE,  FALSE, NULL, NULL),
  (60011, 'LCSW-C', 'Licensed Clinical Social Worker - Clinical', NULL, NULL, NULL, FALSE, TRUE,  TRUE,  FALSE, NULL, NULL),
  (60012, 'LISW',   'Licensed Independent Social Worker', NULL, NULL, NULL, TRUE,  TRUE,  TRUE,  FALSE, NULL, NULL),
  (60013, 'LLMSW',  'Limited Licensed Master Social Worker', NULL, NULL, NULL, FALSE, TRUE,  TRUE,  FALSE, NULL, NULL),
  (60014, 'CDCA',   'Certified Drug and Alcohol Counselor', NULL, NULL, NULL, TRUE,  TRUE,  TRUE,  FALSE, NULL, NULL),
  (60015, 'AMFT',   'Associate Marriage and Family Therapist', NULL, NULL, NULL, FALSE, TRUE,  TRUE,  FALSE, NULL, NULL),
  (60016, 'CSW',    'Clinical Social Worker',             NULL, NULL, NULL, TRUE,  TRUE,  FALSE, FALSE, NULL, NULL),
  (60017, 'LCSW-R', 'Licensed Clinical Social Worker - Registered', NULL, NULL, NULL, FALSE, TRUE,  TRUE,  FALSE, NULL, NULL),
  (60018, 'MHPP',   'Mental Health Paraprofessional',     NULL, NULL, NULL, FALSE, TRUE,  TRUE,  FALSE, NULL, NULL),
  (60019, 'LCSWA',  'Licensed Clinical Social Worker Associate', NULL, NULL, NULL, FALSE, TRUE,  TRUE,  FALSE, NULL, NULL),
  (60020, 'LCMHC', 'Licensed Clinical Mental Health Counselor', NULL, NULL, NULL, TRUE,  TRUE,  TRUE,  FALSE, NULL, NULL),
  (60021, 'ASW',   'Associate Social Worker',             NULL, NULL, NULL, TRUE,  TRUE,  TRUE,  FALSE, NULL, NULL),
  (60022, 'LADC',  'Licensed Alcohol and Drug Counselor', NULL, NULL, NULL, TRUE,  TRUE,  TRUE,  FALSE, NULL, NULL),
  (60023, 'CADC',  'Certified Alcohol and Drug Counselor', NULL, NULL, NULL, TRUE,  TRUE,  TRUE,  FALSE, NULL, NULL),
  (60024, 'LPCA',  'Licensed Professional Counselor Associate', NULL, NULL, NULL, TRUE,  TRUE,  TRUE,  FALSE, NULL, NULL);

INSERT INTO dctnry.credential
  (id, credential_abbr, credential_name, credentialing_organization_name,
   credentialing_organization_url, credential_description, is_multisource, is_clinical,
   is_board_certification, is_credential_retired, created_at, updated_at)
VALUES
  (60025, 'QMHS',  'Qualified Mental Health Specialist',  NULL, NULL, NULL, FALSE, TRUE,  TRUE,  FALSE, NULL, NULL),
  (60026, 'LISW-S', 'Licensed Independent Social Worker - Supervisor', NULL, NULL, NULL, FALSE, TRUE,  TRUE,  FALSE, NULL, NULL),
  (60027, 'MT-BC', 'Music Therapist Board Certified',    'Certification Board for Music Therapists', NULL, FALSE, TRUE,  TRUE,  FALSE, NULL, NULL),
  (60028, 'LGSW',  'Licensed Graduate Social Worker',    NULL, NULL, NULL, TRUE,  TRUE,  TRUE,  FALSE, NULL, NULL),
  (60029, 'MT',    'Music Therapist',                     NULL, NULL, NULL, TRUE,  TRUE,  FALSE, FALSE, NULL, NULL),
  (60030, 'LLPC',  'Limited Licensed Professional Counselor', NULL, NULL, NULL, TRUE,  TRUE,  TRUE,  FALSE, NULL, NULL),
  (60031, 'LGPC',  'Licensed Graduate Professional Counselor', NULL, NULL, NULL, TRUE,  TRUE,  TRUE,  FALSE, NULL, NULL),
  (60032, 'ACSW',  'Academy of Certified Social Workers', 'National Association of Social Workers', NULL, FALSE, TRUE,  TRUE,  FALSE, NULL, NULL),
  (60033, 'BT',    'Behavior Technician',                NULL, NULL, NULL, TRUE,  TRUE,  TRUE,  FALSE, NULL, NULL),
  (60034, 'LSCSW', 'Licensed Specialist Clinical Social Worker', NULL, NULL, NULL, FALSE, TRUE,  TRUE,  FALSE, NULL, NULL),
  (60035, 'BCABA', 'Board Certified Assistant Behavior Analyst', 'Behavior Analyst Certification Board', NULL, FALSE, TRUE,  TRUE,  FALSE, NULL, NULL),
  (60036, 'LMHCA', 'Licensed Mental Health Counselor Associate', NULL, NULL, NULL, TRUE,  TRUE,  TRUE,  FALSE, NULL, NULL),
  (60037, 'LCDC',  'Licensed Chemical Dependency Counselor', NULL, NULL, NULL, TRUE,  TRUE,  TRUE,  FALSE, NULL, NULL),
  (60038, 'MFTI',  'Marriage and Family Therapist Intern', NULL, NULL, NULL, FALSE, TRUE,  TRUE,  FALSE, NULL, NULL),
  (60039, 'LCMHCA', 'Licensed Clinical Mental Health Counselor Associate', NULL, NULL, NULL, FALSE, TRUE,  TRUE,  FALSE, NULL, NULL),
  (60040, 'LPC-A', 'Licensed Professional Counselor Associate', NULL, NULL, NULL, FALSE, TRUE,  TRUE,  FALSE, NULL, NULL),
  (60041, 'LBSW',  'Licensed Bachelor Social Worker',    NULL, NULL, NULL, TRUE,  TRUE,  TRUE,  FALSE, NULL, NULL),
  (60042, 'CTRS',  'Certified Therapeutic Recreation Specialist', 'National Council for Therapeutic Recreation Certification', NULL, FALSE, TRUE,  TRUE,  FALSE, NULL, NULL),
  (60043, 'CASAC', 'Credentialed Alcoholism and Substance Abuse Counselor', NULL, NULL, NULL, FALSE, TRUE,  TRUE,  FALSE, NULL, NULL),
  (60044, 'QMHA',  'Qualified Mental Health Associate',  NULL, NULL, NULL, FALSE, TRUE,  TRUE,  FALSE, NULL, NULL),
  (60045, 'QBHP',   'Qualified Behavioral Health Professional', NULL, NULL, NULL, FALSE, TRUE,  TRUE,  FALSE, NULL, NULL),
  (60046, 'LPCC-S', 'Licensed Professional Clinical Counselor - Supervisor', NULL, NULL, NULL, FALSE, TRUE,  TRUE,  FALSE, NULL, NULL),
  (60047, 'MHC',    'Mental Health Counselor',           NULL, NULL, NULL, TRUE,  TRUE,  FALSE, FALSE, NULL, NULL),
  (60048, 'PSS',    'Peer Support Specialist',           NULL, NULL, NULL, TRUE,  TRUE,  TRUE,  FALSE, NULL, NULL),
  (60049, 'SA-C',   'Substance Abuse Counselor Certified', NULL, NULL, NULL, FALSE, TRUE,  TRUE,  FALSE, NULL, NULL);

INSERT INTO dctnry.credential
  (id, credential_abbr, credential_name, credentialing_organization_name,
   credentialing_organization_url, credential_description, is_multisource, is_clinical,
   is_board_certification, is_credential_retired, created_at, updated_at)
VALUES
  (60050, 'PLMHP',  'Provisionally Licensed Mental Health Practitioner', NULL, NULL, NULL, FALSE, TRUE,  TRUE,  FALSE, NULL, NULL),
  (60051, 'LPC-MHSP', 'Licensed Professional Counselor - Mental Health Service Provider', NULL, NULL, NULL, FALSE, TRUE,  TRUE,  FALSE, NULL, NULL),
  (60052, 'LISW-CP', 'Licensed Independent Social Worker - Clinical Practice', NULL, NULL, NULL, FALSE, TRUE,  TRUE,  FALSE, NULL, NULL),
  (60053, 'LCSW-A', 'Licensed Clinical Social Worker Associate', NULL, NULL, NULL, FALSE, TRUE,  TRUE,  FALSE, NULL, NULL),
  (60054, 'SOCIAL-WORKER', 'Social Worker',              NULL, NULL, NULL, TRUE,  TRUE,  FALSE, FALSE, NULL, NULL),
  (60055, 'MHC-LP', 'Mental Health Counselor - Limited Permit', NULL, NULL, NULL, FALSE, TRUE,  TRUE,  FALSE, NULL, NULL),
  (60056, 'LAPC',   'Licensed Associate Professional Counselor', NULL, NULL, NULL, TRUE,  TRUE,  TRUE,  FALSE, NULL, NULL),
  (60057, 'QMHP',   'Qualified Mental Health Professional', NULL, NULL, NULL, TRUE,  TRUE,  TRUE,  FALSE, NULL, NULL),
  (60058, 'PSYCHOLOGIST', 'Psychologist',               NULL, NULL, NULL, TRUE,  TRUE,  FALSE, FALSE, NULL, NULL),
  (60059, 'LMSW-CC', 'Licensed Master Social Worker - Clinical Certification', NULL, NULL, NULL, FALSE, TRUE,  TRUE,  FALSE, NULL, NULL),
  (60060, 'LLBSW',  'Limited Licensed Bachelor Social Worker', NULL, NULL, NULL, FALSE, TRUE,  TRUE,  FALSE, NULL, NULL),
  (60061, 'LP',     'Licensed Psychologist',             NULL, NULL, NULL, TRUE,  TRUE,  TRUE,  FALSE, NULL, NULL),
  (60062, 'CASAC-T', 'Credentialed Alcoholism and Substance Abuse Counselor - Trainee', NULL, NULL, NULL, FALSE, TRUE,  TRUE,  FALSE, NULL, NULL),
  (60063, 'LCSWR', 'Licensed Clinical Social Worker - Restricted', NULL, NULL, NULL, FALSE, TRUE,  TRUE,  FALSE, NULL, NULL),
  (60064, 'LPC-S', 'Licensed Professional Counselor - Supervisor', NULL, NULL, NULL, FALSE, TRUE,  TRUE,  FALSE, NULL, NULL),
  (60065, 'LLP',    'Limited Licensed Psychologist',      NULL, NULL, NULL, TRUE,  TRUE,  TRUE,  FALSE, NULL, NULL),
  (60066, 'APSW',   'Advanced Practice Social Worker',    NULL, NULL, NULL, TRUE,  TRUE,  TRUE,  FALSE, NULL, NULL),
  (60067, 'MHP',    'Mental Health Professional',         NULL, NULL, NULL, TRUE,  TRUE,  FALSE, FALSE, NULL, NULL),
  (60068, 'CMHC',   'Community Mental Health Counselor',  NULL, NULL, NULL, TRUE,  TRUE,  FALSE, FALSE, NULL, NULL),
  (60069, 'LPC-IT', 'Licensed Professional Counselor - In Training', NULL, NULL, NULL, FALSE, TRUE,  TRUE,  FALSE, NULL, NULL),
  (60070, 'CSAC',   'Certified Substance Abuse Counselor', NULL, NULL, NULL, TRUE,  TRUE,  TRUE,  FALSE, NULL, NULL),
  (60071, 'PPS',    'Peer Support Specialist',            NULL, NULL, NULL, TRUE,  TRUE,  TRUE,  FALSE, NULL, NULL),
  (60072, 'LMHP',   'Licensed Mental Health Practitioner', NULL, NULL, NULL, TRUE,  TRUE,  TRUE,  FALSE, NULL, NULL),
  (60073, 'APCC',   'Associate Professional Clinical Counselor', NULL, NULL, NULL, TRUE,  TRUE,  TRUE,  FALSE, NULL, NULL),
  (60074, 'CPSS',   'Certified Peer Support Specialist',  NULL, NULL, NULL, TRUE,  TRUE,  TRUE,  FALSE, NULL, NULL);

INSERT INTO dctnry.credential
  (id, credential_abbr, credential_name, credentialing_organization_name,
   credentialing_organization_url, credential_description, is_multisource, is_clinical,
   is_board_certification, is_credential_retired, created_at, updated_at)
VALUES
  (60075, 'MSSW',   'Master of Science in Social Work',   NULL, NULL, NULL, TRUE,  TRUE,  FALSE, FALSE, NULL, NULL),
  (60076, 'COUNSELOR', 'Counselor',                       NULL, NULL, NULL, TRUE,  TRUE,  FALSE, FALSE, NULL, NULL),
  (60077, 'LPC-ASSOCIATE', 'Licensed Professional Counselor Associate', NULL, NULL, NULL, FALSE, TRUE,  TRUE,  FALSE, NULL, NULL),
  (60078, 'LAMFT',  'Licensed Associate Marriage and Family Therapist', NULL, NULL, NULL, FALSE, TRUE,  TRUE,  FALSE, NULL, NULL),
  (60079, 'RMHCI',  'Registered Mental Health Counselor Intern', NULL, NULL, NULL, FALSE, TRUE,  TRUE,  FALSE, NULL, NULL),
  (60080, 'PRSS',   'Peer Recovery Support Specialist',   NULL, NULL, NULL, TRUE,  TRUE,  TRUE,  FALSE, NULL, NULL),
  (60081, 'SAC-IT', 'Substance Abuse Counselor - In Training', NULL, NULL, NULL, FALSE, TRUE,  TRUE,  FALSE, NULL, NULL),
  (60082, 'BHRS',   'Behavioral Health Rehabilitation Services', NULL, NULL, NULL, FALSE, TRUE,  TRUE,  FALSE, NULL, NULL),
  (60083, 'SW',     'Social Worker',                      NULL, NULL, NULL, TRUE,  TRUE,  FALSE, FALSE, NULL, NULL),
  (60084, 'CADC-II', 'Certified Alcohol and Drug Counselor II', NULL, NULL, NULL, FALSE, TRUE,  TRUE,  FALSE, NULL, NULL),
  (60085, 'DT',     'Dance Therapist',                    NULL, NULL, NULL, TRUE,  TRUE,  FALSE, FALSE, NULL, NULL),
  (60086, 'ALC',    'Addiction Licensed Counselor',       NULL, NULL, NULL, TRUE,  TRUE,  TRUE,  FALSE, NULL, NULL),
  (60087, 'LCADC',  'Licensed Clinical Alcohol and Drug Counselor', NULL, NULL, NULL, TRUE,  TRUE,  TRUE,  FALSE, NULL, NULL),
  (60088, 'LCAS',   'Licensed Clinical Addiction Specialist', NULL, NULL, NULL, TRUE,  TRUE,  TRUE,  FALSE, NULL, NULL),
  (60089, 'LPA',    'Licensed Psychological Associate',   NULL, NULL, NULL, TRUE,  TRUE,  TRUE,  FALSE, NULL, NULL),

-- Additional Art and Creative Therapy Credentials
  (60090, 'ATR-BC', 'Art Therapist Registered - Board Certified', 'Art Therapy Credentials Board', 'https://www.atcb.org', 'Board certification for art therapists', FALSE, TRUE, TRUE, FALSE, NULL, NULL),
  (60091, 'LPAT', 'Licensed Professional Art Therapist', 'State licensing boards', 'Various', 'State license for art therapy practice', TRUE, TRUE, TRUE, FALSE, NULL, NULL),
  (60092, 'LCPAT', 'Licensed Clinical Professional Art Therapist', 'State licensing boards', 'Various', 'Clinical level state license for art therapy', TRUE, TRUE, TRUE, FALSE, NULL, NULL),

-- Specialized Psychotherapy Credentials
  (60093, 'EMDR', 'Eye Movement Desensitization and Reprocessing', 'EMDR International Association', 'https://www.emdria.org', 'Specialized psychotherapy technique certification', FALSE, TRUE, TRUE, FALSE, NULL, NULL),

-- Neuropsychology Credentials
  (60094, 'NEUROPSYCHOLOGIST', 'Neuropsychologist', 'American Board of Professional Psychology', 'https://www.abpp.org', 'Psychologist specializing in brain-behavior relationships', FALSE, TRUE, TRUE, FALSE, NULL, NULL);
