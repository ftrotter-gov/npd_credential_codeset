-- INSERT statements for Other clinical credentials
-- Clinical pharmacists, support staff, and miscellaneous clinical credentials


INSERT INTO dctnry.credential
  (id, credential_abbr, credential_name, credentialing_organization_name,
   credentialing_organization_url, credential_description, is_multisource, is_clinical,
   is_board_certification, is_credential_retired, is_fhir_credential, duplicate_abbreviation_code, created_at, updated_at)
VALUES
  -- Dental Professionals and Advanced Dental Credentials
  (50000,  'MSD',  'Master of Science in Dentistry',         NULL, NULL, 'Advanced graduate degree in dentistry beyond DDS/DMD', TRUE,  TRUE,  FALSE, FALSE, FALSE, 0, NULL, NULL), -- 50000
  (50001, 'FAGD', 'Fellow of the Academy of General Dentistry',
                                                  'Academy of General Dentistry', 'https://www.agd.org', 'Fellowship recognition for advanced general dentistry education', FALSE, TRUE,  TRUE,  FALSE, FALSE, 0, NULL, NULL), -- 50001
  (50002, 'MAGD', 'Master of the Academy of General Dentistry',
                                                  'Academy of General Dentistry', 'https://www.agd.org', 'Mastership recognition for extensive continuing education in general dentistry', FALSE, TRUE,  TRUE,  FALSE, FALSE, 0, NULL, NULL), -- 50002
  (50003, 'RDH',    'Registered Dental Hygienist',        NULL, 'https://www.adha.org', 'Licensed professional providing preventive dental care and education', TRUE,  TRUE,  TRUE,  FALSE, FALSE, 0, NULL, NULL), -- 50003
  (50004, 'RDHAP', 'Registered Dental Hygienist in Alternative Practice', NULL, NULL, 'Dental hygienist authorized to practice independently in certain states', TRUE, TRUE,  TRUE,  FALSE, FALSE, 0, NULL, NULL), -- 50004
  (50005, 'BDS',    'Bachelor of Dental Surgery',         NULL, NULL, 'Dental degree common in international healthcare systems', TRUE,  TRUE,  FALSE, FALSE, FALSE, 0, NULL, NULL), -- 50005
  
  -- Pharmacy and Pharmaceutical Services
  (50006, 'PharmC', 'Clinical Pharmacist',                    NULL, NULL, 'Pharmacist specializing in direct patient care and medication management', TRUE, TRUE,  FALSE,  FALSE, FALSE, 0, NULL, NULL), -- 50006
  (50007, 'RPH',   'Registered Pharmacist',               NULL, 'https://www.nabp.pharmacy', 'Licensed pharmacist authorized to dispense medications', TRUE,  TRUE,  TRUE,  FALSE, TRUE, 0, NULL, NULL), -- 50007
  (50008, 'CPHT',  'Certified Pharmacy Technician',      'Pharmacy Technician Certification Board', 'https://www.ptcb.org', 'Certified technician assisting pharmacists in medication preparation', FALSE,  TRUE,  TRUE,  FALSE, FALSE, 0, NULL, NULL), -- 50008
  (50009, 'PC',     'Pharmacist Clinician',               NULL, NULL, 'Pharmacist providing clinical services in healthcare settings', TRUE, TRUE,  FALSE,  FALSE, FALSE, 0, NULL, NULL), -- 50009
  
  -- Nutrition and Dietetic Services
  (50010, 'RD',    'Registered Dietitian',                'Commission on Dietetic Registration', 'https://www.cdrnet.org', 'Licensed nutrition professional providing medical nutrition therapy', FALSE,  TRUE,  TRUE,  FALSE, FALSE, 0, NULL, NULL), -- 50010
  (50011, 'RDN',    'Registered Dietitian Nutritionist',  'Commission on Dietetic Registration', 'https://www.cdrnet.org', 'Updated credential name for Registered Dietitian', FALSE,  TRUE,  TRUE,  FALSE, FALSE, 0, NULL, NULL), -- 50011
  (50012, 'REGISTERED-DIETITIAN', 'Registered Dietitian', 'Commission on Dietetic Registration', 'https://www.cdrnet.org', 'Licensed nutrition professional providing medical nutrition therapy', FALSE,  TRUE,  TRUE,  FALSE, FALSE, NULL, NULL); -- 50012

INSERT INTO dctnry.credential
  (id, credential_abbr, credential_name, credentialing_organization_name,
   credentialing_organization_url, credential_description, is_multisource, is_clinical,
   is_board_certification, is_credential_retired, is_fhir_credential, duplicate_abbreviation_code, created_at, updated_at)
VALUES
  -- Healthcare Support Staff and Assistants
  (50013, 'HHA',   'Home Health Aide',                    NULL, NULL, 'Certified aide providing basic health services in home settings', TRUE,  TRUE,  FALSE,  FALSE, FALSE, 0, NULL, NULL), -- 50013
  (50014, 'CAA',   'Certified Audiologist Assistant',    NULL, NULL, 'Assistant supporting audiologists in hearing assessment and treatment', TRUE,  TRUE,  TRUE,  FALSE, FALSE, 0, NULL, NULL), -- 50014
  (50015, 'CHW',    'Community Health Worker',           NULL, NULL, 'Health worker providing health education and advocacy in community settings', TRUE,  TRUE,  FALSE,  FALSE, FALSE, 0, NULL, NULL), -- 50015
  (50016, 'CMA',    'Certified Medical Assistant',        NULL, 'https://www.aama-ntl.org', 'Certified assistant performing clinical and administrative tasks in medical offices', TRUE,  TRUE,  TRUE,  FALSE, TRUE, 0, NULL, NULL), -- 50016
  (50017, 'PCA',    'Personal Care Assistant',            NULL, NULL, 'Assistant providing personal care services to individuals with disabilities', TRUE,  TRUE,  FALSE,  FALSE, FALSE, 0, NULL, NULL), -- 50017
  
  -- Medical and Surgical Technologists
  (50018, 'RADT',   'Registered Radiologic Technologist', 'American Registry of Radiologic Technologists', 'https://www.arrt.org', 'Certified technologist performing diagnostic imaging procedures', FALSE,  TRUE,  TRUE,  FALSE, FALSE, 0, NULL, NULL), -- 50018
  (50019, 'CNIM',   'Certified Neurophysiologic Intraoperative Monitoring', 'American Board of Neurophysiologic Monitoring', 'https://www.abnm.info', 'Specialist monitoring nervous system function during surgery', FALSE, TRUE,  TRUE,  FALSE, FALSE, 0, NULL, NULL), -- 50019
  (50020, 'CT',     'Computed Tomography Technologist',  'American Registry of Radiologic Technologists', 'https://www.arrt.org', 'Specialized technologist operating CT scanning equipment', FALSE,  TRUE,  TRUE,  FALSE, FALSE, 0, NULL, NULL), -- 50020
  (50021, 'CCP',    'Certified Clinical Perfusionist', 'American Board of Cardiovascular Perfusion', 'https://www.abcp.org', 'Specialist operating heart-lung machines during cardiac surgery', FALSE,  TRUE,  TRUE,  FALSE, FALSE, 0, NULL, NULL), -- 50021
  (50022, 'CST',    'Certified Surgical Technologist',    'National Board of Surgical Technology and Surgical Assisting', 'https://www.nbstsa.org', 'Certified technologist assisting in surgical procedures', FALSE,  TRUE,  TRUE,  FALSE, FALSE, 0, NULL, NULL), -- 50022
  
  -- Vision and Hearing Specialists
  (50023, 'OPTICIAN', 'Licensed Optician',                        NULL, 'https://www.abo-ncle.org', 'Professional fitting and dispensing eyeglasses and contact lenses', TRUE,  TRUE,  TRUE,  FALSE, FALSE, 0, NULL, NULL), -- 50023
  (50024, 'LDO',    'Licensed Dispensing Optician',      NULL, NULL, 'Licensed professional dispensing corrective eyewear', TRUE,  TRUE,  TRUE,  FALSE, FALSE, 0, NULL, NULL), -- 50024
  (50025, 'BC-HIS', 'Board Certified Hearing Instrument Specialist', 'National Board for Certification in Hearing Instrument Sciences', 'https://www.nbc-his.org', 'Board certified specialist fitting and dispensing hearing aids', FALSE, TRUE,  TRUE,  FALSE, FALSE, 0, NULL, NULL), -- 50025
  
  -- Specialized Clinical Services
  (50027, 'IDC',   'Infection Disease Control Specialist', NULL, NULL, 'Specialist in preventing and controlling infectious diseases', TRUE, TRUE,  FALSE,  FALSE, FALSE, 0, NULL, NULL), -- 50027
  (50028, 'IDMT',   'Independent Duty Medical Technician', NULL, NULL, 'Military medical technician providing independent patient care', TRUE, TRUE,  FALSE,  FALSE, FALSE, NULL, NULL); -- 50028

INSERT INTO dctnry.credential
  (id, credential_abbr, credential_name, credentialing_organization_name,
   credentialing_organization_url, credential_description, is_multisource, is_clinical,
   is_board_certification, is_credential_retired, is_fhir_credential, duplicate_abbreviation_code, created_at, updated_at)
VALUES
  -- Women's Health and Maternity Services
  (50029, 'DOULA',  'Birth Doula',                       NULL, NULL, 'Non-medical support person assisting during childbirth and postpartum', TRUE,  TRUE,  FALSE,  FALSE, FALSE, 0, NULL, NULL), -- 50029
  (50030, 'CPM',    'Certified Professional Midwife',    'North American Registry of Midwives', 'https://narm.org', 'Certified midwife providing care during pregnancy, birth, and postpartum', FALSE,  TRUE,  TRUE,  FALSE, FALSE, 0, NULL, NULL), -- 50030
  (50031, 'CD-DONA', 'Certified Doula - DONA International', 'DONA International', 'https://www.dona.org', 'DONA certified doula providing birth and postpartum support', FALSE, TRUE,  TRUE,  FALSE, FALSE, 0, NULL, NULL), -- 50031
  
  -- Rehabilitation and Assistive Device Specialists
  (50032, 'CPO',    'Certified Prosthetist Orthotist',   'American Board for Certification in Orthotics, Prosthetics and Pedorthics', 'https://www.abcop.org', 'Certified professional designing and fitting prosthetic and orthotic devices', FALSE,  TRUE,  TRUE,  FALSE, FALSE, 0, NULL, NULL), -- 50032
  
  -- Health Coaching and Wellness
  (50033, 'NBC-HWC', 'National Board Certified Health and Wellness Coach', 'National Board for Health and Wellness Coaching', 'https://nbhwc.org', 'Board certified coach helping clients achieve health and wellness goals', FALSE, TRUE,  TRUE,  FALSE, FALSE, 0, NULL, NULL), -- 50033
  
  -- Communication Disorders and Advanced Practice
  (50034, 'MCD',    'Master of Communication Disorders',  NULL, NULL, 'Graduate degree in communication sciences and disorders', TRUE,  TRUE,  FALSE, FALSE, FALSE, 0, NULL, NULL), -- 50034
  (50035, 'AP',     'Advanced Practitioner',              NULL, NULL, 'General designation for advanced level healthcare practitioner', TRUE,  TRUE,  FALSE, FALSE, FALSE, 1, NULL, NULL), -- 50035
  
  -- Advanced Clinical Education Credentials
  (50036, 'CDPT',   'Clinical Doctor of Physical Therapy', NULL, NULL, 'Advanced clinical doctorate in physical therapy', TRUE, TRUE,  FALSE,  FALSE, FALSE, 0, NULL, NULL), -- 50036
  (50037, 'BMS',    'Bachelor of Medical Science',        NULL, NULL, 'Undergraduate degree in medical sciences', TRUE,  TRUE,  FALSE, FALSE, FALSE, 0, NULL, NULL), -- 50037
  
  -- Genetic and Specialized Counseling
  (50038, 'CGC',    'Certified Genetic Counselor',        'American Board of Genetic Counseling', 'https://www.abgc.net', 'Board certified counselor providing genetic risk assessment and counseling', FALSE, TRUE,  TRUE,  FALSE, FALSE, 0, NULL, NULL), -- 50038

-- Additional Dental Credentials  
  (50039, 'RDHEF', 'Registered Dental Hygienist Extended Function', NULL, NULL, 'Dental hygienist with expanded scope of practice beyond standard RDH', TRUE, TRUE, TRUE, FALSE, FALSE, 0, NULL, NULL), -- 50039
  (50040, 'RDA', 'Registered Dental Assistant', NULL, NULL, 'Certified dental assistant with advanced clinical skills', TRUE, TRUE, TRUE, FALSE, FALSE, 0, NULL, NULL), -- 50040
  (50041, 'ORTHODONTIST', 'Orthodontist', 'American Board of Orthodontics', 'https://www.americanboardortho.com', 'Dental specialist in tooth and jaw alignment correction', FALSE, TRUE, TRUE, FALSE, FALSE, 0, NULL, NULL), -- 50041
  (50042, 'ENDODONTIST', 'Endodontist', 'American Board of Endodontics', 'https://www.aae.org', 'Dental specialist in root canal therapy and pulp diseases', FALSE, TRUE, TRUE, FALSE, FALSE, 0, NULL, NULL), -- 50042
  (50043, 'PERIODONTIST', 'Periodontist', 'American Board of Periodontology', 'https://www.perio.org', 'Dental specialist in gum diseases and supporting structures', FALSE, TRUE, TRUE, FALSE, FALSE, 0, NULL, NULL), -- 50043
  (50044, 'PROSTHODONTIST', 'Prosthodontist', 'American Board of Prosthodontics', 'https://www.prosthodontics.org', 'Dental specialist in prosthetic and restorative dentistry', FALSE, TRUE, TRUE, FALSE, FALSE, 0, NULL, NULL), -- 50044
  (50045, 'OMFS', 'Oral and Maxillofacial Surgeon', 'American Board of Oral and Maxillofacial Surgery', 'https://www.aboms.org', 'Dental specialist in surgical treatment of face, mouth, and jaw', FALSE, TRUE, TRUE, FALSE, FALSE, 0, NULL, NULL), -- 50045

-- Additional Pharmacy Credentials
  (50046, 'BCPS', 'Board Certified Pharmacotherapy Specialist', 'Board of Pharmaceutical Specialties', 'https://www.bpsweb.org', 'Board certified pharmacist specializing in pharmacotherapy', FALSE, TRUE, TRUE, FALSE, FALSE, 0, NULL, NULL), -- 50046
  (50047, 'BCPP', 'Board Certified Psychiatric Pharmacist', 'Board of Pharmaceutical Specialties', 'https://www.bpsweb.org', 'Board certified pharmacist specializing in psychiatric medications', FALSE, TRUE, TRUE, FALSE, FALSE, 0, NULL, NULL), -- 50047

-- Additional Diagnostic Imaging Credentials
  (50048, 'RDMS', 'Registered Diagnostic Medical Sonographer', 'American Registry for Diagnostic Medical Sonography', 'https://www.ardms.org', 'Registered sonographer performing diagnostic ultrasound examinations', FALSE, TRUE, TRUE, FALSE, FALSE, 0, NULL, NULL), -- 50048
  (50049, 'RDCS', 'Registered Diagnostic Cardiac Sonographer', 'American Registry for Diagnostic Medical Sonography', 'https://www.ardms.org', 'Registered sonographer specializing in cardiac ultrasound examinations', FALSE, TRUE, TRUE, FALSE, FALSE, 0, NULL, NULL), -- 50049

-- Additional Nutrition Credentials
  (50050, 'DTR', 'Dietetic Technician, Registered', 'Commission on Dietetic Registration', 'https://www.cdrnet.org', 'Registered technician supporting dietitians in nutrition care', FALSE, TRUE, TRUE, FALSE, FALSE, 0, NULL, NULL), -- 50050

-- Medical Coding and Administrative Credentials
  (50051, 'CPC', 'Certified Professional Coder', 'American Academy of Professional Coders', 'https://www.aapc.com', 'Certified professional specializing in medical coding for healthcare billing', FALSE, FALSE, TRUE, FALSE, FALSE, 0, NULL, NULL), -- 50051

-- Additional FDA List Nutrition Credentials
  (50052, 'LN', 'Licensed Nutritionist', NULL, NULL, 'Licensed professional providing nutrition counseling and dietary guidance', TRUE, TRUE, FALSE, FALSE, FALSE, 0, NULL, NULL), -- 50052
  (50053, 'LNC', 'Licensed Nutritionist Counselor', NULL, NULL, 'Licensed nutritionist with counseling credentials for dietary and nutrition therapy', TRUE, TRUE, FALSE, FALSE, FALSE, 0, NULL, NULL), -- 50053

-- Additional FDA List Dental Fellowship Credentials
  (50054, 'FIAOMT', 'Fellow of the International Academy of Oral Medicine and Toxicology', 'International Academy of Oral Medicine and Toxicology', 'https://iaomt.org/', 'Fellowship in oral medicine and toxicology', FALSE, TRUE, FALSE, FALSE, FALSE, 0, NULL, NULL), -- 50054
  (50055, 'FICCMO', 'Fellow of the International College of Cranio Mandibular Orthopedics', 'International College of Cranio Mandibular Orthopedics', NULL, 'Fellowship in cranio mandibular orthopedics', FALSE, TRUE, FALSE, FALSE, FALSE, 0, NULL, NULL), -- 50055

-- Additional FHIR Credentials - Various Educational and Professional Levels
  (50058, 'ABA', 'Associate of Business Administration', NULL, NULL, 'Two-year associate degree in business administration covering basic business principles', TRUE, FALSE, FALSE, FALSE, TRUE, 0, NULL, NULL), -- 50058
  (50059, 'AE', 'Associate of Engineering', NULL, NULL, 'Two-year associate degree in engineering providing technical foundation in engineering principles', TRUE, FALSE, FALSE, FALSE, TRUE, 0, NULL, NULL), -- 50059
  (50060, 'AS', 'Associate of Science', NULL, NULL, 'Two-year associate degree in science covering mathematics, natural sciences, and related technical fields', TRUE, FALSE, FALSE, FALSE, TRUE, 0, NULL, NULL), -- 50060
  (50062, 'BBA', 'Bachelor of Business Administration', NULL, NULL, 'Four-year undergraduate degree in business administration and management', TRUE, FALSE, FALSE, FALSE, TRUE, 0, NULL, NULL), -- 50062
  (50063, 'BE', 'Bachelor or Engineering', NULL, NULL, 'Four-year undergraduate degree in engineering disciplines', TRUE, FALSE, FALSE, FALSE, TRUE, 0, NULL, NULL), -- 50063
  (50064, 'BFA', 'Bachelor of Fine Arts', NULL, NULL, 'Four-year undergraduate degree in fine arts, visual arts, or performing arts', TRUE, FALSE, FALSE, FALSE, TRUE, 0, NULL, NULL), -- 50064
  (50066, 'BSL', 'Bachelor of Science - Law', NULL, NULL, 'Four-year undergraduate degree combining science and legal studies', TRUE, FALSE, FALSE, FALSE, TRUE, 0, NULL, NULL), -- 50066
  (50067, 'BT', 'Bachelor of Theology', NULL, NULL, 'Four-year undergraduate degree in theological studies and religious education', TRUE, FALSE, FALSE, FALSE, TRUE, 3, NULL, NULL), -- 50067
  (50068, 'CER', 'Certificate', NULL, NULL, 'Certificate credential representing completion of specialized training or education program', TRUE, FALSE, FALSE, FALSE, TRUE, 0, NULL, NULL), -- 50068
  (50069, 'CTR', 'Certified Tumor Registrar', NULL, NULL, 'Certified professional specializing in cancer data collection and registry management', TRUE, TRUE, TRUE, FALSE, TRUE, 0, NULL, NULL), -- 50069
  (50070, 'DIP', 'Diploma', NULL, NULL, 'Diploma credential representing completion of educational or training program', TRUE, FALSE, FALSE, FALSE, TRUE, 0, NULL, NULL), -- 50070
  (50071, 'EMT', 'Emergency Medical Technician', NULL, NULL, 'Certified emergency medical technician providing basic emergency medical care and transportation', TRUE, TRUE, TRUE, FALSE, TRUE, 0, NULL, NULL), -- 50071
  (50072, 'EMTP', 'Emergency Medical Technician - Paramedic', NULL, NULL, 'Advanced emergency medical technician with paramedic certification providing advanced life support', TRUE, TRUE, TRUE, FALSE, TRUE, 0, NULL, NULL), -- 50072
  (50073, 'HS', 'High School Graduate', NULL, NULL, 'High school diploma or equivalent representing completion of secondary education', TRUE, FALSE, FALSE, FALSE, TRUE, 0, NULL, NULL), -- 50073
  (50076, 'MCE', 'Master of Civil Engineering', NULL, NULL, 'Graduate degree in civil engineering with specialized focus on infrastructure and construction', TRUE, FALSE, FALSE, FALSE, TRUE, 0, NULL, NULL), -- 50076
  (50077, 'MDI', 'Master of Divinity', NULL, NULL, 'Graduate degree in divinity and theological studies for religious ministry', TRUE, FALSE, FALSE, FALSE, TRUE, 0, NULL, NULL), -- 50077
  (50079, 'MEE', 'Master of Electrical Engineering', NULL, NULL, 'Graduate degree in electrical engineering with specialized technical focus', TRUE, FALSE, FALSE, FALSE, TRUE, 0, NULL, NULL), -- 50079
  (50080, 'ME', 'Master of Engineering', NULL, NULL, 'Graduate degree in engineering disciplines for advanced technical practice', TRUE, FALSE, FALSE, FALSE, TRUE, 0, NULL, NULL), -- 50080
  (50081, 'MFA', 'Master of Fine Arts', NULL, NULL, 'Graduate degree in fine arts, visual arts, creative writing, or performing arts', TRUE, FALSE, FALSE, FALSE, TRUE, 0, NULL, NULL), -- 50081
  (50082, 'MME', 'Master of Mechanical Engineering', NULL, NULL, 'Graduate degree in mechanical engineering with specialized technical focus', TRUE, FALSE, FALSE, FALSE, TRUE, 0, NULL, NULL), -- 50082
  (50084, 'MSL', 'Master of Science - Law', NULL, NULL, 'Graduate degree combining science and legal studies', TRUE, FALSE, FALSE, FALSE, TRUE, 0, NULL, NULL), -- 50084
  (50085, 'MTH', 'Master of Theology', NULL, NULL, 'Graduate degree in theology and advanced religious studies', TRUE, FALSE, FALSE, FALSE, TRUE, 0, NULL, NULL), -- 50085
  (50086, 'MDA', 'Medical Assistant', NULL, NULL, 'Healthcare support professional performing clinical and administrative tasks in medical settings', TRUE, TRUE, FALSE, FALSE, TRUE, 0, NULL, NULL), -- 50086
  (50087, 'MT', 'Medical Technician', NULL, NULL, 'Healthcare technician providing technical support in medical laboratories and clinical settings', TRUE, TRUE, FALSE, FALSE, TRUE, 1, NULL, NULL), -- 50087
  (50088, 'NG', 'Non-Graduate', NULL, NULL, 'Individual who has not completed formal degree or certification program', TRUE, FALSE, FALSE, FALSE, TRUE, 0, NULL, NULL), -- 50088
  (50089, 'RMA', 'Registered Medical Assistant', NULL, NULL, 'Registered medical assistant with advanced certification in clinical and administrative medical support', TRUE, TRUE, TRUE, FALSE, TRUE, 0, NULL, NULL), -- 50089
  (50090, 'SEC', 'Secretarial Certificate', NULL, NULL, 'Certificate in secretarial skills and administrative support', TRUE, FALSE, TRUE, FALSE, TRUE, 0, NULL, NULL), -- 50090
  (50091, 'TS', 'Trade School Graduate', NULL, NULL, 'Graduate of trade school or vocational training program in specialized technical skills', TRUE, FALSE, FALSE, FALSE, TRUE, NULL, NULL); -- 50091
