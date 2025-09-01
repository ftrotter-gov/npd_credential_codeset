-- INSERT statements for Therapist credentials
-- Physical, occupational, speech, mental health, and other therapy professionals

INSERT INTO dctnry.credential
  (id, credential_abbr, credential_name, credentialing_organization_name,
   credentialing_organization_url, credential_description, is_multisource, is_clinical,
   is_board_certification, is_credential_retired, credential_description, created_at, updated_at)
VALUES
  (18, 'LICSW',  'Licensed Independent Clinical Social Worker', NULL, NULL, NULL, FALSE, TRUE,  TRUE,  FALSE, NULL, NULL),
  (23, 'PT',     'Physical Therapist',            NULL, NULL, NULL, TRUE,  TRUE,  FALSE, FALSE, NULL, NULL),
  (25, 'LPTA',   'Licensed Physical Therapist Assistant', 'Commission on Accreditation in Physical Therapy Education', NULL, NULL, FALSE, TRUE,  TRUE,  FALSE, NULL, NULL),
  (28, 'LCSW',  'Licensed Clinical Social Worker',     NULL, NULL, NULL, TRUE,  TRUE,  TRUE,  FALSE, NULL, NULL),
  (30, 'LPC',   'Licensed Professional Counselor',     NULL, NULL, NULL, TRUE,  TRUE,  TRUE,  FALSE, NULL, NULL),
  (33, 'OTR/L', 'Occupational Therapist Registered/Licensed', NULL, NULL, NULL, TRUE,  TRUE,  TRUE,  FALSE, NULL, NULL),
  (36, 'PTA',   'Physical Therapist Assistant',        NULL, NULL, NULL, TRUE,  TRUE,  TRUE,  FALSE, NULL, NULL),
  (37, 'RBT',   'Registered Behavior Technician',      NULL, NULL, NULL, TRUE,  TRUE,  TRUE,  FALSE, NULL, NULL),
  (39, 'LMT',   'Licensed Massage Therapist',          NULL, NULL, NULL, TRUE,  TRUE,  TRUE,  FALSE, NULL, NULL),
  (41, 'LMFT',  'Licensed Marriage and Family Therapist', NULL, NULL, NULL, TRUE,  TRUE,  TRUE,  FALSE, NULL, NULL),
  (44, 'LMHC',  'Licensed Mental Health Counselor',    NULL, NULL, NULL, TRUE,  TRUE,  TRUE,  FALSE, NULL, NULL),
  (45, 'OTR',   'Occupational Therapist Registered',   NULL, NULL, NULL, TRUE,  TRUE,  TRUE,  FALSE, NULL, NULL),
  (46, 'SLP',   'Speech-Language Pathologist',         NULL, NULL, NULL, TRUE,  TRUE,  TRUE,  FALSE, NULL, NULL),
  (48, 'BCBA',  'Board Certified Behavior Analyst',    'Behavior Analyst Certification Board', NULL, FALSE, TRUE,  TRUE,  FALSE, NULL, NULL),
  (50, 'OT',    'Occupational Therapist',              NULL, NULL, NULL, TRUE,  TRUE,  FALSE, FALSE, NULL, NULL),
  (52, 'LSW',    'Licensed Social Worker',             NULL, NULL, NULL, TRUE,  TRUE,  TRUE,  FALSE, NULL, NULL),
  (53, 'ATC',    'Athletic Trainer Certified',         'Board of Certification', NULL, FALSE, TRUE,  TRUE,  FALSE, NULL, NULL),
  (54, 'CCC-SLP', 'Certificate of Clinical Competence in Speech-Language Pathology', 'American Speech-Language-Hearing Association', NULL, FALSE, TRUE,  TRUE,  FALSE, NULL, NULL),
  (56, 'COTA',   'Certified Occupational Therapy Assistant', NULL, NULL, NULL, TRUE,  TRUE,  TRUE,  FALSE, NULL, NULL),
  (57, 'COTA/L', 'Certified Occupational Therapy Assistant Licensed', NULL, NULL, NULL, FALSE, TRUE,  TRUE,  FALSE, NULL, NULL),
  (59, 'LCPC',   'Licensed Clinical Professional Counselor', NULL, NULL, NULL, TRUE,  TRUE,  TRUE,  FALSE, NULL, NULL),
  (61, 'MFT',    'Marriage and Family Therapist',      NULL, NULL, NULL, TRUE,  TRUE,  FALSE, FALSE, NULL, NULL),
  (65, 'LMP',    'Licensed Massage Practitioner',      NULL, NULL, NULL, TRUE,  TRUE,  TRUE,  FALSE, NULL, NULL),
  (66, 'LPCC',   'Licensed Professional Clinical Counselor', NULL, NULL, NULL, TRUE,  TRUE,  TRUE,  FALSE, NULL, NULL),
  (67, 'LAC',    'Licensed Acupuncturist',             NULL, NULL, NULL, TRUE,  TRUE,  TRUE,  FALSE, NULL, NULL);

INSERT INTO dctnry.credential
  (id, credential_abbr, credential_name, credentialing_organization_name,
   credentialing_organization_url, credential_description, is_multisource, is_clinical,
   is_board_certification, is_credential_retired, credential_description, created_at, updated_at)
VALUES
  (68, 'MPT',    'Master of Physical Therapy',         NULL, NULL, NULL, TRUE,  TRUE,  FALSE, FALSE, NULL, NULL),
  (74, 'LCSW-C', 'Licensed Clinical Social Worker - Clinical', NULL, NULL, NULL, FALSE, TRUE,  TRUE,  FALSE, NULL, NULL),
  (75, 'LISW',   'Licensed Independent Social Worker', NULL, NULL, NULL, TRUE,  TRUE,  TRUE,  FALSE, NULL, NULL),
  (77, 'LLMSW',  'Limited Licensed Master Social Worker', NULL, NULL, NULL, FALSE, TRUE,  TRUE,  FALSE, NULL, NULL),
  (78, 'MSPT',   'Master of Science in Physical Therapy', NULL, NULL, NULL, TRUE,  TRUE,  FALSE, FALSE, NULL, NULL),
  (79, 'CDCA',   'Certified Drug and Alcohol Counselor', NULL, NULL, NULL, TRUE,  TRUE,  TRUE,  FALSE, NULL, NULL),
  (83, 'RPT',    'Registered Physical Therapist',      NULL, NULL, NULL, TRUE,  TRUE,  TRUE,  FALSE, NULL, NULL),
  (84, 'OTRL',   'Occupational Therapist Registered Licensed', NULL, NULL, NULL, FALSE, TRUE,  TRUE,  FALSE, NULL, NULL),
  (87, 'AMFT',   'Associate Marriage and Family Therapist', NULL, NULL, NULL, FALSE, TRUE,  TRUE,  FALSE, NULL, NULL),
  (91, 'CSW',    'Clinical Social Worker',             NULL, NULL, NULL, TRUE,  TRUE,  FALSE, FALSE, NULL, NULL),
  (93, 'RRT',    'Registered Respiratory Therapist',   NULL, NULL, NULL, TRUE,  TRUE,  TRUE,  FALSE, NULL, NULL),
  (96, 'LCSW-R', 'Licensed Clinical Social Worker - Registered', NULL, NULL, NULL, FALSE, TRUE,  TRUE,  FALSE, NULL, NULL),
  (97, 'MHPP',   'Mental Health Paraprofessional',     NULL, NULL, NULL, FALSE, TRUE,  TRUE,  FALSE, NULL, NULL),
  (98, 'LCSWA',  'Licensed Clinical Social Worker Associate', NULL, NULL, NULL, FALSE, TRUE,  TRUE,  FALSE, NULL, NULL),
  (99, 'CMT',    'Certified Massage Therapist',        NULL, NULL, NULL, TRUE,  TRUE,  TRUE,  FALSE, NULL, NULL),
  (100, 'SLPA', 'Speech-Language Pathology Assistant', NULL, NULL, NULL, TRUE,  TRUE,  TRUE,  FALSE, NULL, NULL),
  (101, 'LCMHC', 'Licensed Clinical Mental Health Counselor', NULL, NULL, NULL, TRUE,  TRUE,  TRUE,  FALSE, NULL, NULL),
  (103, 'ASW',   'Associate Social Worker',             NULL, NULL, NULL, TRUE,  TRUE,  TRUE,  FALSE, NULL, NULL),
  (104, 'LADC',  'Licensed Alcohol and Drug Counselor', NULL, NULL, NULL, TRUE,  TRUE,  TRUE,  FALSE, NULL, NULL),
  (109, 'CADC',  'Certified Alcohol and Drug Counselor', NULL, NULL, NULL, TRUE,  TRUE,  TRUE,  FALSE, NULL, NULL),
  (110, 'LPCA',  'Licensed Professional Counselor Associate', NULL, NULL, NULL, TRUE,  TRUE,  TRUE,  FALSE, NULL, NULL),
  (111, 'QMHS',  'Qualified Mental Health Specialist',  NULL, NULL, NULL, FALSE, TRUE,  TRUE,  FALSE, NULL, NULL),
  (114, 'LISW-S', 'Licensed Independent Social Worker - Supervisor', NULL, NULL, NULL, FALSE, TRUE,  TRUE,  FALSE, NULL, NULL),
  (117, 'MT-BC', 'Music Therapist Board Certified',    'Certification Board for Music Therapists', NULL, FALSE, TRUE,  TRUE,  FALSE, NULL, NULL),
  (118, 'OTA',   'Occupational Therapy Assistant',     NULL, NULL, NULL, TRUE,  TRUE,  TRUE,  FALSE, NULL, NULL);

INSERT INTO dctnry.credential
  (id, credential_abbr, credential_name, credentialing_organization_name,
   credentialing_organization_url, credential_description, is_multisource, is_clinical,
   is_board_certification, is_credential_retired, credential_description, created_at, updated_at)
VALUES
  (119, 'LGSW',  'Licensed Graduate Social Worker',    NULL, NULL, NULL, TRUE,  TRUE,  TRUE,  FALSE, NULL, NULL),
  (122, 'LPT',   'Licensed Physical Therapist',        NULL, NULL, NULL, TRUE,  TRUE,  TRUE,  FALSE, NULL, NULL),
  (123, 'MT',    'Music Therapist',                     NULL, NULL, NULL, TRUE,  TRUE,  FALSE, FALSE, NULL, NULL),
  (127, 'LLPC',  'Limited Licensed Professional Counselor', NULL, NULL, NULL, TRUE,  TRUE,  TRUE,  FALSE, NULL, NULL),
  (128, 'LGPC',  'Licensed Graduate Professional Counselor', NULL, NULL, NULL, TRUE,  TRUE,  TRUE,  FALSE, NULL, NULL),
  (130, 'ACSW',  'Academy of Certified Social Workers', 'National Association of Social Workers', NULL, FALSE, TRUE,  TRUE,  FALSE, NULL, NULL),
  (132, 'BT',    'Behavior Technician',                NULL, NULL, NULL, TRUE,  TRUE,  TRUE,  FALSE, NULL, NULL),
  (133, 'LSCSW', 'Licensed Specialist Clinical Social Worker', NULL, NULL, NULL, FALSE, TRUE,  TRUE,  FALSE, NULL, NULL),
  (134, 'MOTR/L', 'Master of Occupational Therapy Registered/Licensed', NULL, NULL, NULL, FALSE, TRUE,  TRUE,  FALSE, NULL, NULL),
  (137, 'BCABA', 'Board Certified Assistant Behavior Analyst', 'Behavior Analyst Certification Board', NULL, FALSE, TRUE,  TRUE,  FALSE, NULL, NULL),
  (138, 'CF-SLP', 'Clinical Fellow Speech-Language Pathologist', NULL, NULL, NULL, FALSE, TRUE,  TRUE,  FALSE, NULL, NULL),
  (139, 'LMHCA', 'Licensed Mental Health Counselor Associate', NULL, NULL, NULL, TRUE,  TRUE,  TRUE,  FALSE, NULL, NULL),
  (140, 'LCDC',  'Licensed Chemical Dependency Counselor', NULL, NULL, NULL, TRUE,  TRUE,  TRUE,  FALSE, NULL, NULL),
  (141, 'MFTI',  'Marriage and Family Therapist Intern', NULL, NULL, NULL, FALSE, TRUE,  TRUE,  FALSE, NULL, NULL),
  (142, 'LCMHCA', 'Licensed Clinical Mental Health Counselor Associate', NULL, NULL, NULL, FALSE, TRUE,  TRUE,  FALSE, NULL, NULL),
  (143, 'LPC-A', 'Licensed Professional Counselor Associate', NULL, NULL, NULL, FALSE, TRUE,  TRUE,  FALSE, NULL, NULL),
  (147, 'LBSW',  'Licensed Bachelor Social Worker',    NULL, NULL, NULL, TRUE,  TRUE,  TRUE,  FALSE, NULL, NULL),
  (149, 'CTRS',  'Certified Therapeutic Recreation Specialist', 'National Council for Therapeutic Recreation Certification', NULL, FALSE, TRUE,  TRUE,  FALSE, NULL, NULL),
  (150, 'CASAC', 'Credentialed Alcoholism and Substance Abuse Counselor', NULL, NULL, NULL, FALSE, TRUE,  TRUE,  FALSE, NULL, NULL),
  (152, 'QMHA',  'Qualified Mental Health Associate',  NULL, NULL, NULL, FALSE, TRUE,  TRUE,  FALSE, NULL, NULL),
  (160, 'QBHP',   'Qualified Behavioral Health Professional', NULL, NULL, NULL, FALSE, TRUE,  TRUE,  FALSE, NULL, NULL),
  (162, 'SLP-CCC', 'Speech-Language Pathologist with Certificate of Clinical Competence', NULL, NULL, NULL, FALSE, TRUE,  TRUE,  FALSE, NULL, NULL),
  (166, 'LPCC-S', 'Licensed Professional Clinical Counselor - Supervisor', NULL, NULL, NULL, FALSE, TRUE,  TRUE,  FALSE, NULL, NULL),
  (167, 'MOT',    'Master of Occupational Therapy',    NULL, NULL, NULL, TRUE,  TRUE,  FALSE, FALSE, NULL, NULL),
  (168, 'MHC',    'Mental Health Counselor',           NULL, NULL, NULL, TRUE,  TRUE,  FALSE, FALSE, NULL, NULL);

INSERT INTO dctnry.credential
  (id, credential_abbr, credential_name, credentialing_organization_name,
   credentialing_organization_url, credential_description, is_multisource, is_clinical,
   is_board_certification, is_credential_retired, credential_description, created_at, updated_at)
VALUES
  (170, 'PSS',    'Peer Support Specialist',           NULL, NULL, NULL, TRUE,  TRUE,  TRUE,  FALSE, NULL, NULL),
  (173, 'SA-C',   'Substance Abuse Counselor Certified', NULL, NULL, NULL, FALSE, TRUE,  TRUE,  FALSE, NULL, NULL),
  (176, 'PLMHP',  'Provisionally Licensed Mental Health Practitioner', NULL, NULL, NULL, FALSE, TRUE,  TRUE,  FALSE, NULL, NULL),
  (177, 'LPC-MHSP', 'Licensed Professional Counselor - Mental Health Service Provider', NULL, NULL, NULL, FALSE, TRUE,  TRUE,  FALSE, NULL, NULL),
  (180, 'LISW-CP', 'Licensed Independent Social Worker - Clinical Practice', NULL, NULL, NULL, FALSE, TRUE,  TRUE,  FALSE, NULL, NULL),
  (183, 'LCSW-A', 'Licensed Clinical Social Worker Associate', NULL, NULL, NULL, FALSE, TRUE,  TRUE,  FALSE, NULL, NULL),
  (184, 'SOCIAL-WORKER', 'Social Worker',              NULL, NULL, NULL, TRUE,  TRUE,  FALSE, FALSE, NULL, NULL),
  (185, 'MHC-LP', 'Mental Health Counselor - Limited Permit', NULL, NULL, NULL, FALSE, TRUE,  TRUE,  FALSE, NULL, NULL),
  (189, 'LAPC',   'Licensed Associate Professional Counselor', NULL, NULL, NULL, TRUE,  TRUE,  TRUE,  FALSE, NULL, NULL),
  (191, 'QMHP',   'Qualified Mental Health Professional', NULL, NULL, NULL, TRUE,  TRUE,  TRUE,  FALSE, NULL, NULL),
  (193, 'ACUPUNCTURIST', 'Acupuncturist',             NULL, NULL, NULL, TRUE,  TRUE,  FALSE, FALSE, NULL, NULL),
  (195, 'PSYCHOLOGIST', 'Psychologist',               NULL, NULL, NULL, TRUE,  TRUE,  FALSE, FALSE, NULL, NULL),
  (197, 'LMSW-CC', 'Licensed Master Social Worker - Clinical Certification', NULL, NULL, NULL, FALSE, TRUE,  TRUE,  FALSE, NULL, NULL),
  (198, 'LLBSW',  'Limited Licensed Bachelor Social Worker', NULL, NULL, NULL, FALSE, TRUE,  TRUE,  FALSE, NULL, NULL),
  (199, 'LP',     'Licensed Psychologist',             NULL, NULL, NULL, TRUE,  TRUE,  TRUE,  FALSE, NULL, NULL),
  (200, 'CASAC-T', 'Credentialed Alcoholism and Substance Abuse Counselor - Trainee', NULL, NULL, NULL, FALSE, TRUE,  TRUE,  FALSE, NULL, NULL),
  (201, 'LMBT',   'Licensed Massage and Bodywork Therapist', NULL, NULL, NULL, TRUE,  TRUE,  TRUE,  FALSE, NULL, NULL),
  (202, 'LCSWR', 'Licensed Clinical Social Worker - Restricted', NULL, NULL, NULL, FALSE, TRUE,  TRUE,  FALSE, NULL, NULL),
  (203, 'LPC-S', 'Licensed Professional Counselor - Supervisor', NULL, NULL, NULL, FALSE, TRUE,  TRUE,  FALSE, NULL, NULL),
  (204, 'LLP',    'Limited Licensed Psychologist',      NULL, NULL, NULL, TRUE,  TRUE,  TRUE,  FALSE, NULL, NULL),
  (207, 'APSW',   'Advanced Practice Social Worker',    NULL, NULL, NULL, TRUE,  TRUE,  TRUE,  FALSE, NULL, NULL),
  (208, 'MHP',    'Mental Health Professional',         NULL, NULL, NULL, TRUE,  TRUE,  FALSE, FALSE, NULL, NULL),
  (209, 'CMHC',   'Community Mental Health Counselor',  NULL, NULL, NULL, TRUE,  TRUE,  FALSE, FALSE, NULL, NULL),
  (210, 'LAT',    'Licensed Athletic Trainer',          NULL, NULL, NULL, TRUE,  TRUE,  TRUE,  FALSE, NULL, NULL),
  (211, 'CRT',    'Certified Respiratory Therapist',    NULL, NULL, NULL, TRUE,  TRUE,  TRUE,  FALSE, NULL, NULL);

INSERT INTO dctnry.credential
  (id, credential_abbr, credential_name, credentialing_organization_name,
   credentialing_organization_url, credential_description, is_multisource, is_clinical,
   is_board_certification, is_credential_retired, credential_description, created_at, updated_at)
VALUES
  (213, 'LPC-IT', 'Licensed Professional Counselor - In Training', NULL, NULL, NULL, FALSE, TRUE,  TRUE,  FALSE, NULL, NULL),
  (218, 'CSAC',   'Certified Substance Abuse Counselor', NULL, NULL, NULL, TRUE,  TRUE,  TRUE,  FALSE, NULL, NULL),
  (220, 'PPS',    'Peer Support Specialist',            NULL, NULL, NULL, TRUE,  TRUE,  TRUE,  FALSE, NULL, NULL),
  (222, 'LMHP',   'Licensed Mental Health Practitioner', NULL, NULL, NULL, TRUE,  TRUE,  TRUE,  FALSE, NULL, NULL),
  (226, 'APCC',   'Associate Professional Clinical Counselor', NULL, NULL, NULL, TRUE,  TRUE,  TRUE,  FALSE, NULL, NULL),
  (227, 'CPSS',   'Certified Peer Support Specialist',  NULL, NULL, NULL, TRUE,  TRUE,  TRUE,  FALSE, NULL, NULL),
  (228, 'MSSW',   'Master of Science in Social Work',   NULL, NULL, NULL, TRUE,  TRUE,  FALSE, FALSE, NULL, NULL),
  (230, 'COUNSELOR', 'Counselor',                       NULL, NULL, NULL, TRUE,  TRUE,  FALSE, FALSE, NULL, NULL),
  (233, 'PHYSICAL-THERAPIST', 'Physical Therapist',     NULL, NULL, NULL, TRUE,  TRUE,  FALSE, FALSE, NULL, NULL),
  (234, 'LPC-ASSOCIATE', 'Licensed Professional Counselor Associate', NULL, NULL, NULL, FALSE, TRUE,  TRUE,  FALSE, NULL, NULL),
  (238, 'SUDPT',  'Substance Use Disorder Physical Therapist', NULL, NULL, NULL, FALSE, TRUE,  TRUE,  FALSE, NULL, NULL),
  (239, 'RT',     'Respiratory Therapist',              NULL, NULL, NULL, TRUE,  TRUE,  FALSE, FALSE, NULL, NULL),
  (240, 'MSOTR/L', 'Master of Science in Occupational Therapy Registered/Licensed', NULL, NULL, NULL, FALSE, TRUE,  TRUE,  FALSE, NULL, NULL),
  (244, 'ST',     'Speech Therapist',                   NULL, NULL, NULL, TRUE,  TRUE,  FALSE, FALSE, NULL, NULL),
  (245, 'LAMFT',  'Licensed Associate Marriage and Family Therapist', NULL, NULL, NULL, FALSE, TRUE,  TRUE,  FALSE, NULL, NULL),
  (247, 'AT',     'Athletic Trainer',                   NULL, NULL, NULL, TRUE,  TRUE,  FALSE, FALSE, NULL, NULL),
  (248, 'RMHCI',  'Registered Mental Health Counselor Intern', NULL, NULL, NULL, FALSE, TRUE,  TRUE,  FALSE, NULL, NULL),
  (249, 'PRSS',   'Peer Recovery Support Specialist',   NULL, NULL, NULL, TRUE,  TRUE,  TRUE,  FALSE, NULL, NULL),
  (250, 'SAC-IT', 'Substance Abuse Counselor - In Training', NULL, NULL, NULL, FALSE, TRUE,  TRUE,  FALSE, NULL, NULL),
  (252, 'BHRS',   'Behavioral Health Rehabilitation Services', NULL, NULL, NULL, FALSE, TRUE,  TRUE,  FALSE, NULL, NULL),
  (257, 'SW',     'Social Worker',                      NULL, NULL, NULL, TRUE,  TRUE,  FALSE, FALSE, NULL, NULL),
  (258, 'CADC-II', 'Certified Alcohol and Drug Counselor II', NULL, NULL, NULL, FALSE, TRUE,  TRUE,  FALSE, NULL, NULL),
  (260, 'LOTR',   'Licensed Occupational Therapist Registered', NULL, NULL, NULL, FALSE, TRUE,  TRUE,  FALSE, NULL, NULL),
  (261, 'DT',     'Dance Therapist',                    NULL, NULL, NULL, TRUE,  TRUE,  FALSE, FALSE, NULL, NULL),
  (263, 'ALC',    'Addiction Licensed Counselor',       NULL, NULL, NULL, TRUE,  TRUE,  TRUE,  FALSE, NULL, NULL);

INSERT INTO dctnry.credential
  (id, credential_abbr, credential_name, credentialing_organization_name,
   credentialing_organization_url, credential_description, is_multisource, is_clinical,
   is_board_certification, is_credential_retired, credential_description, created_at, updated_at)
VALUES
  (264, 'LCADC',  'Licensed Clinical Alcohol and Drug Counselor', NULL, NULL, NULL, TRUE,  TRUE,  TRUE,  FALSE, NULL, NULL),
  (269, 'LCAS',   'Licensed Clinical Addiction Specialist', NULL, NULL, NULL, TRUE,  TRUE,  TRUE,  FALSE, NULL, NULL),
  (271, 'RCP',    'Respiratory Care Practitioner',      NULL, NULL, NULL, TRUE,  TRUE,  TRUE,  FALSE, NULL, NULL),
  (273, 'LPA',    'Licensed Psychological Associate',   NULL, NULL, NULL, TRUE,  TRUE,  TRUE,  FALSE, NULL, NULL),
  (187, 'OT/L',   'Occupational Therapist Licensed',   NULL, NULL, NULL, FALSE, TRUE,  TRUE,  FALSE, NULL, NULL),

-- Additional Movement and Manual Therapy Credentials
  (290, 'RDTR', 'Registered Dance/Movement Therapist', 'American Dance/Movement Therapy Association', 'https://www.adta.org', 'Professional certification for dance/movement therapists', FALSE, TRUE, TRUE, FALSE, NULL, NULL), -- 290
  (291, 'NAPRAPATH', 'Naprapath Practitioner', 'American Naprapathic Association', 'https://www.naprapathy.org', 'Manual medicine practitioner specializing in musculoskeletal conditions', FALSE, TRUE, TRUE, FALSE, NULL, NULL); -- 291
