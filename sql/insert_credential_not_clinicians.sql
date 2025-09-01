-- INSERT statements for Non-clinical credentials
-- Includes all credentials where is_clinical = FALSE: academic degrees, administrative roles, legal credentials, veterinary, etc.

INSERT INTO dctnry.credential
  (id, credential_abbr, credential_name, credentialing_organization_name,
   credentialing_organization_url, credential_description, is_multisource, is_clinical,
   is_board_certification, is_credential_retired, created_at, updated_at)
VALUES
  -- Academic Degrees - Doctoral Level
  (2,  'PhD',  'Doctor of Philosophy',                   NULL, NULL, NULL, TRUE,  FALSE, FALSE, FALSE, NULL, NULL), -- 2
  (124, 'EdD',   'Doctor of Education',                 NULL, NULL, NULL, TRUE,  FALSE, FALSE, FALSE, NULL, NULL), -- 124
  (156, 'DPH',    'Doctor of Public Health',           NULL, NULL, NULL, TRUE,  FALSE, FALSE, FALSE, NULL, NULL), -- 156
  
  -- Academic Degrees - Master's Level
  (6,  'MS',   'Master of Science',                      NULL, NULL, NULL, TRUE,  FALSE, FALSE, FALSE, NULL, NULL), -- 6
  (8,  'MPH',  'Master of Public Health',                NULL, NULL, NULL, TRUE,  FALSE, FALSE, FALSE, NULL, NULL), -- 8
  (17, 'MA',     'Master of Arts',                NULL, NULL, NULL, TRUE,  FALSE, FALSE, FALSE, NULL, NULL), -- 17
  (20, 'MBA',    'Master of Business Administration', NULL, NULL, NULL, TRUE,  FALSE, FALSE, FALSE, NULL, NULL), -- 20
  (38, 'MSW',   'Master of Social Work',               NULL, NULL, NULL, TRUE,  FALSE, FALSE, FALSE, NULL, NULL), -- 38
  (116, 'MSED',  'Master of Science in Education',     NULL, NULL, NULL, TRUE,  FALSE, FALSE, FALSE, NULL, NULL), -- 116
  (148, 'MED',   'Master of Education',                NULL, NULL, NULL, TRUE,  FALSE, FALSE, FALSE, NULL, NULL), -- 148
  (194, 'MPA',    'Master of Public Administration',   NULL, NULL, NULL, TRUE,  FALSE, FALSE, FALSE, NULL, NULL), -- 194
  (217, 'MHA',    'Master of Health Administration',    NULL, NULL, NULL, TRUE,  FALSE, FALSE, FALSE, NULL, NULL), -- 217
  (266, 'MASTERS', 'Masters Degree',                    NULL, NULL, NULL, TRUE,  FALSE, FALSE, FALSE, NULL, NULL), -- 266
  
  -- Academic Degrees - Bachelor's Level
  (19, 'BA',     'Bachelor of Arts',              NULL, NULL, NULL, TRUE,  FALSE, FALSE, FALSE, NULL, NULL), -- 19
  (21, 'BS',     'Bachelor of Science',           NULL, NULL, NULL, TRUE,  FALSE, FALSE, FALSE, NULL, NULL), -- 21
  (82, 'BSW',    'Bachelor of Social Work',            NULL, NULL, NULL, TRUE,  FALSE, FALSE, FALSE, NULL, NULL), -- 82
  
  -- Academic Degrees - Associate Level
  (136, 'AA',    'Associate of Arts',                   NULL, NULL, NULL, TRUE,  FALSE, FALSE, FALSE, NULL, NULL), -- 136
  
  -- Professional Certifications - Non-Clinical
  (92, 'CPA',    'Certified Public Accountant',        'American Institute of CPAs', NULL, FALSE, FALSE, TRUE,  FALSE, NULL, NULL), -- 92
  (151, 'CSFA',  'Certified School Food Administrator', NULL, NULL, NULL, FALSE, FALSE, TRUE,  FALSE, NULL, NULL), -- 151
  
  -- Health Information and Administrative Roles
  (112, 'HIS',   'Health Information Specialist',       NULL, NULL, NULL, TRUE,  FALSE, TRUE,  FALSE, NULL, NULL), -- 112
  (121, 'CEO',   'Chief Executive Officer',             NULL, NULL, NULL, FALSE, FALSE, FALSE, FALSE, NULL, NULL), -- 121
  (186, 'LNHA',   'Licensed Nursing Home Administrator', NULL, NULL, NULL, TRUE,  FALSE, TRUE,  FALSE, NULL, NULL), -- 186
  (205, 'AO',     'Administrative Officer',             NULL, NULL, NULL, FALSE, FALSE, FALSE, FALSE, NULL, NULL), -- 205
  (223, 'CRM',    'Certified Risk Manager',             NULL, NULL, NULL, FALSE, FALSE, TRUE,  FALSE, NULL, NULL), -- 223
  (224, 'NHA',    'Nursing Home Administrator',         NULL, NULL, NULL, TRUE,  FALSE, TRUE,  FALSE, NULL, NULL), -- 224
  (231, 'ADMINISTRATOR', 'Administrator',               NULL, NULL, NULL, FALSE, FALSE, FALSE, FALSE, NULL, NULL), -- 231
  (235, 'STUDENT', 'Student',                           NULL, NULL, NULL, FALSE, FALSE, FALSE, FALSE, NULL, NULL), -- 235
  (272, 'CMP',    'Certified Meeting Professional',     'Events Industry Council', NULL, FALSE, FALSE, TRUE,  FALSE, NULL, NULL), -- 272
  
  -- Legal Credentials
  (146, 'JD',    'Juris Doctor',                       NULL, NULL, NULL, TRUE,  FALSE, FALSE, FALSE, NULL, NULL), -- 146
  (265, 'ESQ',    'Esquire',                            NULL, NULL, NULL, TRUE,  FALSE, FALSE, FALSE, NULL, NULL), -- 265
  
  -- Veterinary Medicine (Non-Human Clinical)
  (144, 'DVM',   'Doctor of Veterinary Medicine',      NULL, NULL, NULL, TRUE,  TRUE,  FALSE, FALSE, NULL, NULL), -- 144
  (290, 'VMD',   'Doctor of Veterinary Medicine',      'Multiple veterinary schools', 'Various', 'Veterinary medicine doctorate (variant of DVM)', TRUE, TRUE, FALSE, FALSE, NULL, NULL), -- 290

-- Additional Academic Degrees
  (291, 'AAS',   'Associate of Applied Science',       'Multiple institutions', 'Various', 'Two-year degree typically in technical or applied fields', TRUE, FALSE, FALSE, FALSE, NULL, NULL), -- 291

-- Alternative Medicine Doctorates  
  (292, 'OMD',   'Oriental Medicine Doctor',           'Accredited oriental medicine schools', 'Various', 'Doctorate in Oriental/Traditional Chinese Medicine', TRUE, TRUE, FALSE, FALSE, NULL, NULL); -- 292
