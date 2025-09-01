-- INSERT statements for Other clinical credentials
-- Clinical pharmacists, support staff, and miscellaneous clinical credentials


INSERT INTO dctnry.credential
  (id, credential_abbr, credential_name, credentialing_organization_name,
   credentialing_organization_url, credential_description, is_multisource, is_clinical,
   is_board_certification, is_credential_retired, created_at, updated_at)
VALUES
  -- Dental Professionals and Advanced Dental Credentials
  (50000,  'MSD',  'Master of Science in Dentistry',         NULL, NULL, NULL, TRUE,  TRUE,  FALSE, FALSE, NULL, NULL), -- 50000
  (50001, 'FAGD', 'Fellow of the Academy of General Dentistry',
                                                  'Academy of General Dentistry', NULL, NULL, FALSE, TRUE,  TRUE,  FALSE, NULL, NULL), -- 50001
  (50002, 'MAGD', 'Master of the Academy of General Dentistry',
                                                  'Academy of General Dentistry', NULL, NULL, FALSE, TRUE,  TRUE,  FALSE, NULL, NULL), -- 50002
  (50003, 'RDH',    'Registered Dental Hygienist',        NULL, NULL, NULL, TRUE,  TRUE,  TRUE,  FALSE, NULL, NULL), -- 50003
  (50004, 'RDHAP', 'Registered Dental Hygienist in Alternative Practice', NULL, NULL, NULL, FALSE, TRUE,  TRUE,  FALSE, NULL, NULL), -- 50004
  (50005, 'BDS',    'Bachelor of Dental Surgery',         NULL, NULL, NULL, TRUE,  TRUE,  FALSE, FALSE, NULL, NULL), -- 50005
  
  -- Pharmacy and Pharmaceutical Services
  (50006, 'PharmC', 'Pharmacist',                    NULL, NULL, NULL, FALSE, TRUE,  TRUE,  FALSE, NULL, NULL), -- 50006
  (50007, 'RPH',   'Registered Pharmacist',               NULL, NULL, NULL, TRUE,  TRUE,  TRUE,  FALSE, NULL, NULL), -- 50007
  (50008, 'CPHT',  'Certified Pharmacy Technician',      NULL, NULL, NULL, TRUE,  TRUE,  TRUE,  FALSE, NULL, NULL), -- 50008
  (50009, 'PC',     'Pharmacist Clinician',               NULL, NULL, NULL, FALSE, TRUE,  TRUE,  FALSE, NULL, NULL), -- 50009
  
  -- Nutrition and Dietetic Services
  (50010, 'RD',    'Registered Dietitian',                NULL, NULL, NULL, TRUE,  TRUE,  TRUE,  FALSE, NULL, NULL), -- 50010
  (50011, 'RDN',    'Registered Dietitian Nutritionist',  NULL, NULL, NULL, TRUE,  TRUE,  TRUE,  FALSE, NULL, NULL), -- 50011
  (50012, 'REGISTERED-DIETITIAN', 'Registered Dietitian', NULL, NULL, NULL, TRUE,  TRUE,  TRUE,  FALSE, NULL, NULL); -- 50012

INSERT INTO dctnry.credential
  (id, credential_abbr, credential_name, credentialing_organization_name,
   credentialing_organization_url, credential_description, is_multisource, is_clinical,
   is_board_certification, is_credential_retired, created_at, updated_at)
VALUES
  -- Healthcare Support Staff and Assistants
  (50013, 'HHA',   'Home Health Aide',                    NULL, NULL, NULL, TRUE,  TRUE,  TRUE,  FALSE, NULL, NULL), -- 50013
  (50014, 'CAA',   'Certified Audiologist Assistant',    NULL, NULL, NULL, TRUE,  TRUE,  TRUE,  FALSE, NULL, NULL), -- 50014
  (50015, 'CHW',    'Community Health Worker',           NULL, NULL, NULL, TRUE,  TRUE,  TRUE,  FALSE, NULL, NULL), -- 50015
  (50016, 'CMA',    'Certified Medical Assistant',        NULL, NULL, NULL, TRUE,  TRUE,  TRUE,  FALSE, NULL, NULL), -- 50016
  (50017, 'PCA',    'Personal Care Assistant',            NULL, NULL, NULL, TRUE,  TRUE,  TRUE,  FALSE, NULL, NULL), -- 50017
  
  -- Medical and Surgical Technologists
  (50018, 'RADT',   'Registered Radiologic Technologist', NULL, NULL, NULL, TRUE,  TRUE,  TRUE,  FALSE, NULL, NULL), -- 50018
  (50019, 'CNIM',   'Certified Neurophysiologic Intraoperative Monitoring', NULL, NULL, NULL, FALSE, TRUE,  TRUE,  FALSE, NULL, NULL), -- 50019
  (50020, 'CT',     'Computed Tomography Technologist',  NULL, NULL, NULL, TRUE,  TRUE,  TRUE,  FALSE, NULL, NULL), -- 50020
  (50021, 'CCP',    'Certified Cardiopulmonary Perfusionist', NULL, NULL, NULL, TRUE,  TRUE,  TRUE,  FALSE, NULL, NULL), -- 50021
  (50022, 'CST',    'Certified Surgical Technologist',    NULL, NULL, NULL, TRUE,  TRUE,  TRUE,  FALSE, NULL, NULL), -- 50022
  
  -- Vision and Hearing Specialists
  (50023, 'OPTICIAN', 'Optician',                        NULL, NULL, NULL, TRUE,  TRUE,  TRUE,  FALSE, NULL, NULL), -- 50023
  (50024, 'LDO',    'Licensed Dispensing Optician',      NULL, NULL, NULL, TRUE,  TRUE,  TRUE,  FALSE, NULL, NULL), -- 50024
  (50025, 'BC-HIS', 'Board Certified Hearing Instrument Specialist', NULL, NULL, NULL, FALSE, TRUE,  TRUE,  FALSE, NULL, NULL), -- 50025
  
  -- Specialized Clinical Services
  (50026, 'IBCLC', 'International Board Certified Lactation Consultant', 'International Board of Lactation Consultant Examiners', NULL, FALSE, TRUE,  TRUE,  FALSE, NULL, NULL), -- 50026
  (50027, 'IDC',   'Infection Disease Control Specialist', NULL, NULL, NULL, FALSE, TRUE,  TRUE,  FALSE, NULL, NULL), -- 50027
  (50028, 'IDMT',   'Independent Duty Medical Technician', NULL, NULL, NULL, FALSE, TRUE,  TRUE,  FALSE, NULL, NULL); -- 50028

INSERT INTO dctnry.credential
  (id, credential_abbr, credential_name, credentialing_organization_name,
   credentialing_organization_url, credential_description, is_multisource, is_clinical,
   is_board_certification, is_credential_retired, created_at, updated_at)
VALUES
  -- Women's Health and Maternity Services
  (50029, 'DOULA',  'Birth Doula',                       NULL, NULL, NULL, TRUE,  TRUE,  TRUE,  FALSE, NULL, NULL), -- 50029
  (50030, 'CPM',    'Certified Professional Midwife',    NULL, NULL, NULL, TRUE,  TRUE,  TRUE,  FALSE, NULL, NULL), -- 50030
  (50031, 'CD-DONA', 'Certified Doula - DONA International', 'DONA International', NULL, FALSE, TRUE,  TRUE,  FALSE, NULL, NULL), -- 50031
  
  -- Rehabilitation and Assistive Device Specialists
  (50032, 'CPO',    'Certified Prosthetist Orthotist',   NULL, NULL, NULL, TRUE,  TRUE,  TRUE,  FALSE, NULL, NULL), -- 50032
  
  -- Health Coaching and Wellness
  (50033, 'NBC-HWC', 'National Board Certified Health and Wellness Coach', 'National Board for Health and Wellness Coaching', NULL, FALSE, TRUE,  TRUE,  FALSE, NULL, NULL), -- 50033
  
  -- Communication Disorders and Advanced Practice
  (50034, 'MCD',    'Master of Communication Disorders',  NULL, NULL, NULL, TRUE,  TRUE,  FALSE, FALSE, NULL, NULL), -- 50034
  (50035, 'AP',     'Advanced Practitioner',              NULL, NULL, NULL, TRUE,  TRUE,  FALSE, FALSE, NULL, NULL), -- 50035
  
  -- Advanced Clinical Education Credentials
  (50036, 'CDPT',   'Certified Doctor of Physical Therapy', NULL, NULL, NULL, FALSE, TRUE,  TRUE,  FALSE, NULL, NULL), -- 50036
  (50037, 'BMS',    'Bachelor of Medical Science',        NULL, NULL, NULL, TRUE,  TRUE,  FALSE, FALSE, NULL, NULL), -- 50037
  
  -- Genetic and Specialized Counseling
  (50038, 'CGC',    'Certified Genetic Counselor',        'American Board of Genetic Counseling', NULL, FALSE, TRUE,  TRUE,  FALSE, NULL, NULL), -- 50038

-- Additional Dental Credentials
  (50039, 'RDHAP', 'Registered Dental Hygienist in Alternative Practice', 'State dental boards', 'Various', 'Advanced dental hygienist practicing independently', TRUE, TRUE, TRUE, FALSE, NULL, NULL), -- 50039
  (50040, 'RDHEF', 'Registered Dental Hygienist Extended Function', 'State dental boards', 'Various', 'Dental hygienist with expanded scope of practice', TRUE, TRUE, TRUE, FALSE, NULL, NULL), -- 50040
  (50041, 'RDA', 'Registered Dental Assistant', 'State dental boards', 'Various', 'Certified dental assistant with advanced skills', TRUE, TRUE, TRUE, FALSE, NULL, NULL), -- 50041
  (50042, 'ORTHODONTIST', 'Dental Specialist in Orthodontics', 'American Board of Orthodontics', 'https://www.americanboardortho.com', 'Dental specialist in tooth and jaw alignment', FALSE, TRUE, TRUE, FALSE, NULL, NULL), -- 50042
  (50043, 'ENDODONTIST', 'Dental Specialist in Endodontics', 'American Board of Endodontics', 'https://www.aae.org', 'Dental specialist in root canal therapy', FALSE, TRUE, TRUE, FALSE, NULL, NULL), -- 50043
  (50044, 'PERIODONTIST', 'Dental Specialist in Periodontics', 'American Board of Periodontology', 'https://www.perio.org', 'Dental specialist in gum and bone diseases', FALSE, TRUE, TRUE, FALSE, NULL, NULL), -- 50044
  (50045, 'PROSTHODONTIST', 'Dental Specialist in Prosthodontics', 'American Board of Prosthodontics', 'https://www.prosthodontics.org', 'Dental specialist in prosthetic dentistry', FALSE, TRUE, TRUE, FALSE, NULL, NULL), -- 50045

-- Additional Pharmacy Credentials
  (50046, 'RPC', 'Registered Pharmacist Certified', 'State boards of pharmacy', 'Various', 'Licensed pharmacist with additional certification', TRUE, TRUE, TRUE, FALSE, NULL, NULL), -- 50046
  (50047, 'BPC', 'Board Certified Pharmacist', 'Board of Pharmaceutical Specialties', 'https://www.bpsweb.org', 'Pharmacist with board certification in specialty area', FALSE, TRUE, TRUE, FALSE, NULL, NULL), -- 50047

-- Additional Diagnostic Imaging Credentials
  (50048, 'RDMS', 'Registered Diagnostic Medical Sonographer', 'American Registry for Diagnostic Medical Sonography', 'https://www.ardms.org', 'Certification for diagnostic medical sonographers', FALSE, TRUE, TRUE, FALSE, NULL, NULL), -- 50048
  (50049, 'RDCS', 'Registered Diagnostic Cardiac Sonographer', 'American Registry for Diagnostic Medical Sonography', 'https://www.ardms.org', 'Certification for cardiac sonographers', FALSE, TRUE, TRUE, FALSE, NULL, NULL), -- 50049

-- Additional Nutrition Credentials
  (50050, 'RDT', 'Registered Dietetic Technician', 'Commission on Dietetic Registration', 'https://www.cdrnet.org', 'Technician level dietetics professional', FALSE, TRUE, TRUE, FALSE, NULL, NULL), -- 50050

-- Medical Coding Credentials
  (50051, 'CPC', 'Certified Professional Coder', 'American Academy of Professional Coders', 'https://www.aapc.com', 'Certification for medical coding professionals', FALSE, TRUE, TRUE, FALSE, NULL, NULL); -- 50051
