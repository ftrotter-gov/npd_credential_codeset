-- INSERT statements for Other clinical credentials
-- Clinical pharmacists, support staff, and miscellaneous clinical credentials

INSERT INTO dctnry.credential
  (id, credential_abbr, credential_name, credentialing_organization_name,
   credentialing_organization_url, credential_description, is_multisource, is_clinical,
   is_board_certification, is_credential_retired, created_at, updated_at)
VALUES
  -- Dental Professionals and Advanced Dental Credentials
  (7,  'MSD',  'Master of Science in Dentistry',         NULL, NULL, NULL, TRUE,  TRUE,  FALSE, FALSE, NULL, NULL), -- 7
  (9, 'FAGD', 'Fellow of the Academy of General Dentistry',
                                                  'Academy of General Dentistry', NULL, NULL, FALSE, TRUE,  TRUE,  FALSE, NULL, NULL), -- 9
  (10, 'MAGD', 'Master of the Academy of General Dentistry',
                                                  'Academy of General Dentistry', NULL, NULL, FALSE, TRUE,  TRUE,  FALSE, NULL, NULL), -- 10
  (64, 'RDH',    'Registered Dental Hygienist',        NULL, NULL, NULL, TRUE,  TRUE,  TRUE,  FALSE, NULL, NULL), -- 64
  (243, 'RDHAP', 'Registered Dental Hygienist in Alternative Practice', NULL, NULL, NULL, FALSE, TRUE,  TRUE,  FALSE, NULL, NULL), -- 243
  (255, 'BDS',    'Bachelor of Dental Surgery',         NULL, NULL, NULL, TRUE,  TRUE,  FALSE, FALSE, NULL, NULL), -- 255
  
  -- Pharmacy and Pharmaceutical Services
  (22, 'PharmC', 'Pharmacist',                    NULL, NULL, NULL, FALSE, TRUE,  TRUE,  FALSE, NULL, NULL), -- 22
  (32, 'RPH',   'Registered Pharmacist',               NULL, NULL, NULL, TRUE,  TRUE,  TRUE,  FALSE, NULL, NULL), -- 32
  (102, 'CPHT',  'Certified Pharmacy Technician',      NULL, NULL, NULL, TRUE,  TRUE,  TRUE,  FALSE, NULL, NULL), -- 102
  (256, 'PC',     'Pharmacist Clinician',               NULL, NULL, NULL, FALSE, TRUE,  TRUE,  FALSE, NULL, NULL), -- 256
  
  -- Nutrition and Dietetic Services
  (49, 'RD',    'Registered Dietitian',                NULL, NULL, NULL, TRUE,  TRUE,  TRUE,  FALSE, NULL, NULL), -- 49
  (72, 'RDN',    'Registered Dietitian Nutritionist',  NULL, NULL, NULL, TRUE,  TRUE,  TRUE,  FALSE, NULL, NULL), -- 72
  (236, 'REGISTERED-DIETITIAN', 'Registered Dietitian', NULL, NULL, NULL, TRUE,  TRUE,  TRUE,  FALSE, NULL, NULL); -- 236

INSERT INTO dctnry.credential
  (id, credential_abbr, credential_name, credentialing_organization_name,
   credentialing_organization_url, credential_description, is_multisource, is_clinical,
   is_board_certification, is_credential_retired, created_at, updated_at)
VALUES
  -- Healthcare Support Staff and Assistants
  (106, 'HHA',   'Home Health Aide',                    NULL, NULL, NULL, TRUE,  TRUE,  TRUE,  FALSE, NULL, NULL), -- 106
  (145, 'CAA',   'Certified Audiologist Assistant',    NULL, NULL, NULL, TRUE,  TRUE,  TRUE,  FALSE, NULL, NULL), -- 145
  (179, 'CHW',    'Community Health Worker',           NULL, NULL, NULL, TRUE,  TRUE,  TRUE,  FALSE, NULL, NULL), -- 179
  (246, 'CMA',    'Certified Medical Assistant',        NULL, NULL, NULL, TRUE,  TRUE,  TRUE,  FALSE, NULL, NULL), -- 246
  (267, 'PCA',    'Personal Care Assistant',            NULL, NULL, NULL, TRUE,  TRUE,  TRUE,  FALSE, NULL, NULL), -- 267
  
  -- Medical and Surgical Technologists
  (154, 'RADT',   'Registered Radiologic Technologist', NULL, NULL, NULL, TRUE,  TRUE,  TRUE,  FALSE, NULL, NULL), -- 154
  (178, 'CNIM',   'Certified Neurophysiologic Intraoperative Monitoring', NULL, NULL, NULL, FALSE, TRUE,  TRUE,  FALSE, NULL, NULL), -- 178
  (196, 'CT',     'Computed Tomography Technologist',  NULL, NULL, NULL, TRUE,  TRUE,  TRUE,  FALSE, NULL, NULL), -- 196
  (215, 'CCP',    'Certified Cardiopulmonary Perfusionist', NULL, NULL, NULL, TRUE,  TRUE,  TRUE,  FALSE, NULL, NULL), -- 215
  (242, 'CST',    'Certified Surgical Technologist',    NULL, NULL, NULL, TRUE,  TRUE,  TRUE,  FALSE, NULL, NULL), -- 242
  
  -- Vision and Hearing Specialists
  (155, 'OPTICIAN', 'Optician',                        NULL, NULL, NULL, TRUE,  TRUE,  TRUE,  FALSE, NULL, NULL), -- 155
  (181, 'LDO',    'Licensed Dispensing Optician',      NULL, NULL, NULL, TRUE,  TRUE,  TRUE,  FALSE, NULL, NULL), -- 181
  (192, 'BC-HIS', 'Board Certified Hearing Instrument Specialist', NULL, NULL, NULL, FALSE, TRUE,  TRUE,  FALSE, NULL, NULL), -- 192
  
  -- Specialized Clinical Services
  (108, 'IBCLC', 'International Board Certified Lactation Consultant', 'International Board of Lactation Consultant Examiners', NULL, FALSE, TRUE,  TRUE,  FALSE, NULL, NULL), -- 108
  (113, 'IDC',   'Infection Disease Control Specialist', NULL, NULL, NULL, FALSE, TRUE,  TRUE,  FALSE, NULL, NULL), -- 113
  (163, 'IDMT',   'Independent Duty Medical Technician', NULL, NULL, NULL, FALSE, TRUE,  TRUE,  FALSE, NULL, NULL); -- 163

INSERT INTO dctnry.credential
  (id, credential_abbr, credential_name, credentialing_organization_name,
   credentialing_organization_url, credential_description, is_multisource, is_clinical,
   is_board_certification, is_credential_retired, created_at, updated_at)
VALUES
  -- Women's Health and Maternity Services
  (174, 'DOULA',  'Birth Doula',                       NULL, NULL, NULL, TRUE,  TRUE,  TRUE,  FALSE, NULL, NULL), -- 174
  (188, 'CPM',    'Certified Professional Midwife',    NULL, NULL, NULL, TRUE,  TRUE,  TRUE,  FALSE, NULL, NULL), -- 188
  (229, 'CD-DONA', 'Certified Doula - DONA International', 'DONA International', NULL, FALSE, TRUE,  TRUE,  FALSE, NULL, NULL), -- 229
  
  -- Rehabilitation and Assistive Device Specialists
  (165, 'CPO',    'Certified Prosthetist Orthotist',   NULL, NULL, NULL, TRUE,  TRUE,  TRUE,  FALSE, NULL, NULL), -- 165
  
  -- Health Coaching and Wellness
  (219, 'NBC-HWC', 'National Board Certified Health and Wellness Coach', 'National Board for Health and Wellness Coaching', NULL, FALSE, TRUE,  TRUE,  FALSE, NULL, NULL), -- 219
  
  -- Communication Disorders and Advanced Practice
  (237, 'MCD',    'Master of Communication Disorders',  NULL, NULL, NULL, TRUE,  TRUE,  FALSE, FALSE, NULL, NULL), -- 237
  (251, 'AP',     'Advanced Practitioner',              NULL, NULL, NULL, TRUE,  TRUE,  FALSE, FALSE, NULL, NULL), -- 251
  
  -- Advanced Clinical Education Credentials
  (253, 'CDPT',   'Certified Doctor of Physical Therapy', NULL, NULL, NULL, FALSE, TRUE,  TRUE,  FALSE, NULL, NULL), -- 253
  (259, 'BMS',    'Bachelor of Medical Science',        NULL, NULL, NULL, TRUE,  TRUE,  FALSE, FALSE, NULL, NULL), -- 259
  
  -- Genetic and Specialized Counseling
  (262, 'CGC',    'Certified Genetic Counselor',        'American Board of Genetic Counseling', NULL, FALSE, TRUE,  TRUE,  FALSE, NULL, NULL), -- 262

-- Additional Dental Credentials
  (290, 'RDHAP', 'Registered Dental Hygienist in Alternative Practice', 'State dental boards', 'Various', 'Advanced dental hygienist practicing independently', TRUE, TRUE, TRUE, FALSE, NULL, NULL), -- 290
  (291, 'RDHEF', 'Registered Dental Hygienist Extended Function', 'State dental boards', 'Various', 'Dental hygienist with expanded scope of practice', TRUE, TRUE, TRUE, FALSE, NULL, NULL), -- 291
  (292, 'RDA', 'Registered Dental Assistant', 'State dental boards', 'Various', 'Certified dental assistant with advanced skills', TRUE, TRUE, TRUE, FALSE, NULL, NULL), -- 292
  (293, 'ORTHODONTIST', 'Dental Specialist in Orthodontics', 'American Board of Orthodontics', 'https://www.americanboardortho.com', 'Dental specialist in tooth and jaw alignment', FALSE, TRUE, TRUE, FALSE, NULL, NULL), -- 293
  (294, 'ENDODONTIST', 'Dental Specialist in Endodontics', 'American Board of Endodontics', 'https://www.aae.org', 'Dental specialist in root canal therapy', FALSE, TRUE, TRUE, FALSE, NULL, NULL), -- 294
  (295, 'PERIODONTIST', 'Dental Specialist in Periodontics', 'American Board of Periodontology', 'https://www.perio.org', 'Dental specialist in gum and bone diseases', FALSE, TRUE, TRUE, FALSE, NULL, NULL), -- 295
  (296, 'PROSTHODONTIST', 'Dental Specialist in Prosthodontics', 'American Board of Prosthodontics', 'https://www.prosthodontics.org', 'Dental specialist in prosthetic dentistry', FALSE, TRUE, TRUE, FALSE, NULL, NULL), -- 296

-- Additional Pharmacy Credentials
  (297, 'RPC', 'Registered Pharmacist Certified', 'State boards of pharmacy', 'Various', 'Licensed pharmacist with additional certification', TRUE, TRUE, TRUE, FALSE, NULL, NULL), -- 297
  (298, 'BPC', 'Board Certified Pharmacist', 'Board of Pharmaceutical Specialties', 'https://www.bpsweb.org', 'Pharmacist with board certification in specialty area', FALSE, TRUE, TRUE, FALSE, NULL, NULL), -- 298

-- Additional Diagnostic Imaging Credentials
  (299, 'RDMS', 'Registered Diagnostic Medical Sonographer', 'American Registry for Diagnostic Medical Sonography', 'https://www.ardms.org', 'Certification for diagnostic medical sonographers', FALSE, TRUE, TRUE, FALSE, NULL, NULL), -- 299
  (300, 'RDCS', 'Registered Diagnostic Cardiac Sonographer', 'American Registry for Diagnostic Medical Sonography', 'https://www.ardms.org', 'Certification for cardiac sonographers', FALSE, TRUE, TRUE, FALSE, NULL, NULL), -- 300

-- Additional Nutrition Credentials
  (301, 'RDT', 'Registered Dietetic Technician', 'Commission on Dietetic Registration', 'https://www.cdrnet.org', 'Technician level dietetics professional', FALSE, TRUE, TRUE, FALSE, NULL, NULL), -- 301

-- Medical Coding Credentials
  (302, 'CPC', 'Certified Professional Coder', 'American Academy of Professional Coders', 'https://www.aapc.com', 'Certification for medical coding professionals', FALSE, TRUE, TRUE, FALSE, NULL, NULL); -- 302
