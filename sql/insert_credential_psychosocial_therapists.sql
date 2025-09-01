-- INSERT statements for Psychosocial Therapist credentials
-- Social workers, behavioral, art, psychological therapy, mental health counselors, and addiction counselors

INSERT INTO dctnry.credential
  (id, credential_abbr, credential_name, credentialing_organization_name,
   credentialing_organization_url, credential_description, is_multisource, is_clinical,
   is_board_certification, is_credential_retired, created_at, updated_at)
VALUES
  (18, 'LICSW',  'Licensed Independent Clinical Social Worker', NULL, NULL, NULL, FALSE, TRUE,  TRUE,  FALSE, NULL, NULL), -- 18
  (28, 'LCSW',  'Licensed Clinical Social Worker',     NULL, NULL, NULL, TRUE,  TRUE,  TRUE,  FALSE, NULL, NULL), -- 28
  (30, 'LPC',   'Licensed Professional Counselor',     NULL, NULL, NULL, TRUE,  TRUE,  TRUE,  FALSE, NULL, NULL), -- 30
  (37, 'RBT',   'Registered Behavior Technician',      NULL, NULL, NULL, TRUE,  TRUE,  TRUE,  FALSE, NULL, NULL), -- 37
  (41, 'LMFT',  'Licensed Marriage and Family Therapist', NULL, NULL, NULL, TRUE,  TRUE,  TRUE,  FALSE, NULL, NULL), -- 41
  (44, 'LMHC',  'Licensed Mental Health Counselor',    NULL, NULL, NULL, TRUE,  TRUE,  TRUE,  FALSE, NULL, NULL), -- 44
  (48, 'BCBA',  'Board Certified Behavior Analyst',    'Behavior Analyst Certification Board', NULL, FALSE, TRUE,  TRUE,  FALSE, NULL, NULL), -- 48
  (52, 'LSW',    'Licensed Social Worker',             NULL, NULL, NULL, TRUE,  TRUE,  TRUE,  FALSE, NULL, NULL), -- 52
  (59, 'LCPC',   'Licensed Clinical Professional Counselor', NULL, NULL, NULL, TRUE,  TRUE,  TRUE,  FALSE, NULL, NULL), -- 59
  (61, 'MFT',    'Marriage and Family Therapist',      NULL, NULL, NULL, TRUE,  TRUE,  FALSE, FALSE, NULL, NULL), -- 61
  (66, 'LPCC',   'Licensed Professional Clinical Counselor', NULL, NULL, NULL, TRUE,  TRUE,  TRUE,  FALSE, NULL, NULL), -- 66
  (74, 'LCSW-C', 'Licensed Clinical Social Worker - Clinical', NULL, NULL, NULL, FALSE, TRUE,  TRUE,  FALSE, NULL, NULL), -- 74
  (75, 'LISW',   'Licensed Independent Social Worker', NULL, NULL, NULL, TRUE,  TRUE,  TRUE,  FALSE, NULL, NULL), -- 75
  (77, 'LLMSW',  'Limited Licensed Master Social Worker', NULL, NULL, NULL, FALSE, TRUE,  TRUE,  FALSE, NULL, NULL), -- 77
  (79, 'CDCA',   'Certified Drug and Alcohol Counselor', NULL, NULL, NULL, TRUE,  TRUE,  TRUE,  FALSE, NULL, NULL), -- 79
  (87, 'AMFT',   'Associate Marriage and Family Therapist', NULL, NULL, NULL, FALSE, TRUE,  TRUE,  FALSE, NULL, NULL), -- 87
  (91, 'CSW',    'Clinical Social Worker',             NULL, NULL, NULL, TRUE,  TRUE,  FALSE, FALSE, NULL, NULL), -- 91
  (96, 'LCSW-R', 'Licensed Clinical Social Worker - Registered', NULL, NULL, NULL, FALSE, TRUE,  TRUE,  FALSE, NULL, NULL), -- 96
  (97, 'MHPP',   'Mental Health Paraprofessional',     NULL, NULL, NULL, FALSE, TRUE,  TRUE,  FALSE, NULL, NULL), -- 97
  (98, 'LCSWA',  'Licensed Clinical Social Worker Associate', NULL, NULL, NULL, FALSE, TRUE,  TRUE,  FALSE, NULL, NULL), -- 98
  (101, 'LCMHC', 'Licensed Clinical Mental Health Counselor', NULL, NULL, NULL, TRUE,  TRUE,  TRUE,  FALSE, NULL, NULL), -- 101
  (103, 'ASW',   'Associate Social Worker',             NULL, NULL, NULL, TRUE,  TRUE,  TRUE,  FALSE, NULL, NULL), -- 103
  (104, 'LADC',  'Licensed Alcohol and Drug Counselor', NULL, NULL, NULL, TRUE,  TRUE,  TRUE,  FALSE, NULL, NULL), -- 104
  (109, 'CADC',  'Certified Alcohol and Drug Counselor', NULL, NULL, NULL, TRUE,  TRUE,  TRUE,  FALSE, NULL, NULL), -- 109
  (110, 'LPCA',  'Licensed Professional Counselor Associate', NULL, NULL, NULL, TRUE,  TRUE,  TRUE,  FALSE, NULL, NULL); -- 110

INSERT INTO dctnry.credential
  (id, credential_abbr, credential_name, credentialing_organization_name,
   credentialing_organization_url, credential_description, is_multisource, is_clinical,
   is_board_certification, is_credential_retired, created_at, updated_at)
VALUES
  (111, 'QMHS',  'Qualified Mental Health Specialist',  NULL, NULL, NULL, FALSE, TRUE,  TRUE,  FALSE, NULL, NULL), -- 111
  (114, 'LISW-S', 'Licensed Independent Social Worker - Supervisor', NULL, NULL, NULL, FALSE, TRUE,  TRUE,  FALSE, NULL, NULL), -- 114
  (117, 'MT-BC', 'Music Therapist Board Certified',    'Certification Board for Music Therapists', NULL, FALSE, TRUE,  TRUE,  FALSE, NULL, NULL), -- 117
  (119, 'LGSW',  'Licensed Graduate Social Worker',    NULL, NULL, NULL, TRUE,  TRUE,  TRUE,  FALSE, NULL, NULL), -- 119
  (123, 'MT',    'Music Therapist',                     NULL, NULL, NULL, TRUE,  TRUE,  FALSE, FALSE, NULL, NULL), -- 123
  (127, 'LLPC',  'Limited Licensed Professional Counselor', NULL, NULL, NULL, TRUE,  TRUE,  TRUE,  FALSE, NULL, NULL), -- 127
  (128, 'LGPC',  'Licensed Graduate Professional Counselor', NULL, NULL, NULL, TRUE,  TRUE,  TRUE,  FALSE, NULL, NULL), -- 128
  (130, 'ACSW',  'Academy of Certified Social Workers', 'National Association of Social Workers', NULL, FALSE, TRUE,  TRUE,  FALSE, NULL, NULL), -- 130
  (132, 'BT',    'Behavior Technician',                NULL, NULL, NULL, TRUE,  TRUE,  TRUE,  FALSE, NULL, NULL), -- 132
  (133, 'LSCSW', 'Licensed Specialist Clinical Social Worker', NULL, NULL, NULL, FALSE, TRUE,  TRUE,  FALSE, NULL, NULL), -- 133
  (137, 'BCABA', 'Board Certified Assistant Behavior Analyst', 'Behavior Analyst Certification Board', NULL, FALSE, TRUE,  TRUE,  FALSE, NULL, NULL), -- 137
  (139, 'LMHCA', 'Licensed Mental Health Counselor Associate', NULL, NULL, NULL, TRUE,  TRUE,  TRUE,  FALSE, NULL, NULL), -- 139
  (140, 'LCDC',  'Licensed Chemical Dependency Counselor', NULL, NULL, NULL, TRUE,  TRUE,  TRUE,  FALSE, NULL, NULL), -- 140
  (141, 'MFTI',  'Marriage and Family Therapist Intern', NULL, NULL, NULL, FALSE, TRUE,  TRUE,  FALSE, NULL, NULL), -- 141
  (142, 'LCMHCA', 'Licensed Clinical Mental Health Counselor Associate', NULL, NULL, NULL, FALSE, TRUE,  TRUE,  FALSE, NULL, NULL), -- 142
  (143, 'LPC-A', 'Licensed Professional Counselor Associate', NULL, NULL, NULL, FALSE, TRUE,  TRUE,  FALSE, NULL, NULL), -- 143
  (147, 'LBSW',  'Licensed Bachelor Social Worker',    NULL, NULL, NULL, TRUE,  TRUE,  TRUE,  FALSE, NULL, NULL), -- 147
  (149, 'CTRS',  'Certified Therapeutic Recreation Specialist', 'National Council for Therapeutic Recreation Certification', NULL, FALSE, TRUE,  TRUE,  FALSE, NULL, NULL), -- 149
  (150, 'CASAC', 'Credentialed Alcoholism and Substance Abuse Counselor', NULL, NULL, NULL, FALSE, TRUE,  TRUE,  FALSE, NULL, NULL), -- 150
  (152, 'QMHA',  'Qualified Mental Health Associate',  NULL, NULL, NULL, FALSE, TRUE,  TRUE,  FALSE, NULL, NULL), -- 152
  (160, 'QBHP',   'Qualified Behavioral Health Professional', NULL, NULL, NULL, FALSE, TRUE,  TRUE,  FALSE, NULL, NULL), -- 160
  (166, 'LPCC-S', 'Licensed Professional Clinical Counselor - Supervisor', NULL, NULL, NULL, FALSE, TRUE,  TRUE,  FALSE, NULL, NULL), -- 166
  (168, 'MHC',    'Mental Health Counselor',           NULL, NULL, NULL, TRUE,  TRUE,  FALSE, FALSE, NULL, NULL), -- 168
  (170, 'PSS',    'Peer Support Specialist',           NULL, NULL, NULL, TRUE,  TRUE,  TRUE,  FALSE, NULL, NULL), -- 170
  (173, 'SA-C',   'Substance Abuse Counselor Certified', NULL, NULL, NULL, FALSE, TRUE,  TRUE,  FALSE, NULL, NULL); -- 173

INSERT INTO dctnry.credential
  (id, credential_abbr, credential_name, credentialing_organization_name,
   credentialing_organization_url, credential_description, is_multisource, is_clinical,
   is_board_certification, is_credential_retired, created_at, updated_at)
VALUES
  (176, 'PLMHP',  'Provisionally Licensed Mental Health Practitioner', NULL, NULL, NULL, FALSE, TRUE,  TRUE,  FALSE, NULL, NULL), -- 176
  (177, 'LPC-MHSP', 'Licensed Professional Counselor - Mental Health Service Provider', NULL, NULL, NULL, FALSE, TRUE,  TRUE,  FALSE, NULL, NULL), -- 177
  (180, 'LISW-CP', 'Licensed Independent Social Worker - Clinical Practice', NULL, NULL, NULL, FALSE, TRUE,  TRUE,  FALSE, NULL, NULL), -- 180
  (183, 'LCSW-A', 'Licensed Clinical Social Worker Associate', NULL, NULL, NULL, FALSE, TRUE,  TRUE,  FALSE, NULL, NULL), -- 183
  (184, 'SOCIAL-WORKER', 'Social Worker',              NULL, NULL, NULL, TRUE,  TRUE,  FALSE, FALSE, NULL, NULL), -- 184
  (185, 'MHC-LP', 'Mental Health Counselor - Limited Permit', NULL, NULL, NULL, FALSE, TRUE,  TRUE,  FALSE, NULL, NULL), -- 185
  (189, 'LAPC',   'Licensed Associate Professional Counselor', NULL, NULL, NULL, TRUE,  TRUE,  TRUE,  FALSE, NULL, NULL), -- 189
  (191, 'QMHP',   'Qualified Mental Health Professional', NULL, NULL, NULL, TRUE,  TRUE,  TRUE,  FALSE, NULL, NULL), -- 191
  (195, 'PSYCHOLOGIST', 'Psychologist',               NULL, NULL, NULL, TRUE,  TRUE,  FALSE, FALSE, NULL, NULL), -- 195
  (197, 'LMSW-CC', 'Licensed Master Social Worker - Clinical Certification', NULL, NULL, NULL, FALSE, TRUE,  TRUE,  FALSE, NULL, NULL), -- 197
  (198, 'LLBSW',  'Limited Licensed Bachelor Social Worker', NULL, NULL, NULL, FALSE, TRUE,  TRUE,  FALSE, NULL, NULL), -- 198
  (199, 'LP',     'Licensed Psychologist',             NULL, NULL, NULL, TRUE,  TRUE,  TRUE,  FALSE, NULL, NULL), -- 199
  (200, 'CASAC-T', 'Credentialed Alcoholism and Substance Abuse Counselor - Trainee', NULL, NULL, NULL, FALSE, TRUE,  TRUE,  FALSE, NULL, NULL), -- 200
  (202, 'LCSWR', 'Licensed Clinical Social Worker - Restricted', NULL, NULL, NULL, FALSE, TRUE,  TRUE,  FALSE, NULL, NULL), -- 202
  (203, 'LPC-S', 'Licensed Professional Counselor - Supervisor', NULL, NULL, NULL, FALSE, TRUE,  TRUE,  FALSE, NULL, NULL), -- 203
  (204, 'LLP',    'Limited Licensed Psychologist',      NULL, NULL, NULL, TRUE,  TRUE,  TRUE,  FALSE, NULL, NULL), -- 204
  (207, 'APSW',   'Advanced Practice Social Worker',    NULL, NULL, NULL, TRUE,  TRUE,  TRUE,  FALSE, NULL, NULL), -- 207
  (208, 'MHP',    'Mental Health Professional',         NULL, NULL, NULL, TRUE,  TRUE,  FALSE, FALSE, NULL, NULL), -- 208
  (209, 'CMHC',   'Community Mental Health Counselor',  NULL, NULL, NULL, TRUE,  TRUE,  FALSE, FALSE, NULL, NULL), -- 209
  (213, 'LPC-IT', 'Licensed Professional Counselor - In Training', NULL, NULL, NULL, FALSE, TRUE,  TRUE,  FALSE, NULL, NULL), -- 213
  (218, 'CSAC',   'Certified Substance Abuse Counselor', NULL, NULL, NULL, TRUE,  TRUE,  TRUE,  FALSE, NULL, NULL), -- 218
  (220, 'PPS',    'Peer Support Specialist',            NULL, NULL, NULL, TRUE,  TRUE,  TRUE,  FALSE, NULL, NULL), -- 220
  (222, 'LMHP',   'Licensed Mental Health Practitioner', NULL, NULL, NULL, TRUE,  TRUE,  TRUE,  FALSE, NULL, NULL), -- 222
  (226, 'APCC',   'Associate Professional Clinical Counselor', NULL, NULL, NULL, TRUE,  TRUE,  TRUE,  FALSE, NULL, NULL), -- 226
  (227, 'CPSS',   'Certified Peer Support Specialist',  NULL, NULL, NULL, TRUE,  TRUE,  TRUE,  FALSE, NULL, NULL); -- 227

INSERT INTO dctnry.credential
  (id, credential_abbr, credential_name, credentialing_organization_name,
   credentialing_organization_url, credential_description, is_multisource, is_clinical,
   is_board_certification, is_credential_retired, created_at, updated_at)
VALUES
  (228, 'MSSW',   'Master of Science in Social Work',   NULL, NULL, NULL, TRUE,  TRUE,  FALSE, FALSE, NULL, NULL), -- 228
  (230, 'COUNSELOR', 'Counselor',                       NULL, NULL, NULL, TRUE,  TRUE,  FALSE, FALSE, NULL, NULL), -- 230
  (234, 'LPC-ASSOCIATE', 'Licensed Professional Counselor Associate', NULL, NULL, NULL, FALSE, TRUE,  TRUE,  FALSE, NULL, NULL), -- 234
  (245, 'LAMFT',  'Licensed Associate Marriage and Family Therapist', NULL, NULL, NULL, FALSE, TRUE,  TRUE,  FALSE, NULL, NULL), -- 245
  (248, 'RMHCI',  'Registered Mental Health Counselor Intern', NULL, NULL, NULL, FALSE, TRUE,  TRUE,  FALSE, NULL, NULL), -- 248
  (249, 'PRSS',   'Peer Recovery Support Specialist',   NULL, NULL, NULL, TRUE,  TRUE,  TRUE,  FALSE, NULL, NULL), -- 249
  (250, 'SAC-IT', 'Substance Abuse Counselor - In Training', NULL, NULL, NULL, FALSE, TRUE,  TRUE,  FALSE, NULL, NULL), -- 250
  (252, 'BHRS',   'Behavioral Health Rehabilitation Services', NULL, NULL, NULL, FALSE, TRUE,  TRUE,  FALSE, NULL, NULL), -- 252
  (257, 'SW',     'Social Worker',                      NULL, NULL, NULL, TRUE,  TRUE,  FALSE, FALSE, NULL, NULL), -- 257
  (258, 'CADC-II', 'Certified Alcohol and Drug Counselor II', NULL, NULL, NULL, FALSE, TRUE,  TRUE,  FALSE, NULL, NULL), -- 258
  (261, 'DT',     'Dance Therapist',                    NULL, NULL, NULL, TRUE,  TRUE,  FALSE, FALSE, NULL, NULL), -- 261
  (263, 'ALC',    'Addiction Licensed Counselor',       NULL, NULL, NULL, TRUE,  TRUE,  TRUE,  FALSE, NULL, NULL), -- 263
  (264, 'LCADC',  'Licensed Clinical Alcohol and Drug Counselor', NULL, NULL, NULL, TRUE,  TRUE,  TRUE,  FALSE, NULL, NULL), -- 264
  (269, 'LCAS',   'Licensed Clinical Addiction Specialist', NULL, NULL, NULL, TRUE,  TRUE,  TRUE,  FALSE, NULL, NULL), -- 269
  (273, 'LPA',    'Licensed Psychological Associate',   NULL, NULL, NULL, TRUE,  TRUE,  TRUE,  FALSE, NULL, NULL), -- 273

-- Additional Art and Creative Therapy Credentials
  (290, 'ATR-BC', 'Art Therapist Registered - Board Certified', 'Art Therapy Credentials Board', 'https://www.atcb.org', 'Board certification for art therapists', FALSE, TRUE, TRUE, FALSE, NULL, NULL), -- 290
  (291, 'LPAT', 'Licensed Professional Art Therapist', 'State licensing boards', 'Various', 'State license for art therapy practice', TRUE, TRUE, TRUE, FALSE, NULL, NULL), -- 291
  (292, 'LCPAT', 'Licensed Clinical Professional Art Therapist', 'State licensing boards', 'Various', 'Clinical level state license for art therapy', TRUE, TRUE, TRUE, FALSE, NULL, NULL), -- 292

-- Specialized Psychotherapy Credentials
  (293, 'EMDR', 'Eye Movement Desensitization and Reprocessing', 'EMDR International Association', 'https://www.emdria.org', 'Specialized psychotherapy technique certification', FALSE, TRUE, TRUE, FALSE, NULL, NULL), -- 293

-- Neuropsychology Credentials
  (294, 'NEUROPSYCHOLOGIST', 'Neuropsychologist', 'American Board of Professional Psychology', 'https://www.abpp.org', 'Psychologist specializing in brain-behavior relationships', FALSE, TRUE, TRUE, FALSE, NULL, NULL); -- 294
