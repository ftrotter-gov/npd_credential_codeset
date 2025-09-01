-- INSERT statements for Non-clinical credentials
-- Includes all credentials where is_clinical = FALSE: academic degrees, administrative roles, legal credentials, veterinary, etc.

-- TODO please renumber these to start from 90000

INSERT INTO dctnry.credential
  (id, credential_abbr, credential_name, credentialing_organization_name,
   credentialing_organization_url, credential_description, is_multisource, is_clinical,
   is_board_certification, is_credential_retired, created_at, updated_at)
VALUES
  -- Academic Degrees - Doctoral Level
  (90000, 'PhD',  'Doctor of Philosophy',                   NULL, NULL, NULL, TRUE,  FALSE, FALSE, FALSE, NULL, NULL), -- 90000
  (90001, 'EdD',   'Doctor of Education',                 NULL, NULL, NULL, TRUE,  FALSE, FALSE, FALSE, NULL, NULL), -- 90001
  (90002, 'DPH',    'Doctor of Public Health',           NULL, NULL, NULL, TRUE,  FALSE, FALSE, FALSE, NULL, NULL), -- 90002
  
  -- Academic Degrees - Master's Level
  (90003, 'MS',   'Master of Science',                      NULL, NULL, NULL, TRUE,  FALSE, FALSE, FALSE, NULL, NULL), -- 90003
  (90004, 'MPH',  'Master of Public Health',                NULL, NULL, NULL, TRUE,  FALSE, FALSE, FALSE, NULL, NULL), -- 90004
  (90005, 'MA',     'Master of Arts',                NULL, NULL, NULL, TRUE,  FALSE, FALSE, FALSE, NULL, NULL), -- 90005
  (90006, 'MBA',    'Master of Business Administration', NULL, NULL, NULL, TRUE,  FALSE, FALSE, FALSE, NULL, NULL), -- 90006
  (90007, 'MSW',   'Master of Social Work',               NULL, NULL, NULL, TRUE,  FALSE, FALSE, FALSE, NULL, NULL), -- 90007
  (90008, 'MSED',  'Master of Science in Education',     NULL, NULL, NULL, TRUE,  FALSE, FALSE, FALSE, NULL, NULL), -- 90008
  (90009, 'MED',   'Master of Education',                NULL, NULL, NULL, TRUE,  FALSE, FALSE, FALSE, NULL, NULL), -- 90009
  (90010, 'MPA',    'Master of Public Administration',   NULL, NULL, NULL, TRUE,  FALSE, FALSE, FALSE, NULL, NULL), -- 90010
  (90011, 'MHA',    'Master of Health Administration',    NULL, NULL, NULL, TRUE,  FALSE, FALSE, FALSE, NULL, NULL), -- 90011
  (90012, 'MASTERS', 'Masters Degree',                    NULL, NULL, NULL, TRUE,  FALSE, FALSE, FALSE, NULL, NULL), -- 90012
  
  -- Academic Degrees - Bachelor's Level
  (90013, 'BA',     'Bachelor of Arts',              NULL, NULL, NULL, TRUE,  FALSE, FALSE, FALSE, NULL, NULL), -- 90013
  (90014, 'BS',     'Bachelor of Science',           NULL, NULL, NULL, TRUE,  FALSE, FALSE, FALSE, NULL, NULL), -- 90014
  (90015, 'BSW',    'Bachelor of Social Work',            NULL, NULL, NULL, TRUE,  FALSE, FALSE, FALSE, NULL, NULL), -- 90015
  
  -- Academic Degrees - Associate Level
  (90016, 'AA',    'Associate of Arts',                   NULL, NULL, NULL, TRUE,  FALSE, FALSE, FALSE, NULL, NULL), -- 90016
  
  -- Professional Certifications - Non-Clinical
  (90017, 'CPA',    'Certified Public Accountant',        'American Institute of CPAs', NULL, FALSE, FALSE, TRUE,  FALSE, NULL, NULL), -- 90017
  (90018, 'CSFA',  'Certified School Food Administrator', NULL, NULL, NULL, FALSE, FALSE, TRUE,  FALSE, NULL, NULL), -- 90018
  
  -- Health Information and Administrative Roles
  (90019, 'HIS',   'Health Information Specialist',       NULL, NULL, NULL, TRUE,  FALSE, TRUE,  FALSE, NULL, NULL), -- 90019
  (90020, 'CEO',   'Chief Executive Officer',             NULL, NULL, NULL, FALSE, FALSE, FALSE, FALSE, NULL, NULL), -- 90020
  (90021, 'LNHA',   'Licensed Nursing Home Administrator', NULL, NULL, NULL, TRUE,  FALSE, TRUE,  FALSE, NULL, NULL), -- 90021
  (90022, 'AO',     'Administrative Officer',             NULL, NULL, NULL, FALSE, FALSE, FALSE, FALSE, NULL, NULL), -- 90022
  (90023, 'CRM',    'Certified Risk Manager',             NULL, NULL, NULL, FALSE, FALSE, TRUE,  FALSE, NULL, NULL), -- 90023
  (90024, 'NHA',    'Nursing Home Administrator',         NULL, NULL, NULL, TRUE,  FALSE, TRUE,  FALSE, NULL, NULL), -- 90024
  (90025, 'ADMINISTRATOR', 'Administrator',               NULL, NULL, NULL, FALSE, FALSE, FALSE, FALSE, NULL, NULL), -- 90025
  (90026, 'STUDENT', 'Student',                           NULL, NULL, NULL, FALSE, FALSE, FALSE, FALSE, NULL, NULL), -- 90026
  (90027, 'CMP',    'Certified Meeting Professional',     'Events Industry Council', NULL, FALSE, FALSE, TRUE,  FALSE, NULL, NULL), -- 90027
  
  -- Legal Credentials
  (90028, 'JD',    'Juris Doctor',                       NULL, NULL, NULL, TRUE,  FALSE, FALSE, FALSE, NULL, NULL), -- 90028
  (90029, 'ESQ',    'Esquire',                            NULL, NULL, NULL, TRUE,  FALSE, FALSE, FALSE, NULL, NULL), -- 90029
  

-- Additional Academic Degrees
  (90030, 'AAS',   'Associate of Applied Science',       'Multiple institutions', 'Various', 'Two-year degree typically in technical or applied fields', TRUE, FALSE, FALSE, FALSE, NULL, NULL), -- 90030
