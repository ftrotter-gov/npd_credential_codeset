-- INSERT statements for Nursing credentials
-- All nursing credentials including basic licenses, board certifications, and advanced practice

-- Basic nursing roles (RN, LPN, CNA, etc.)
INSERT INTO dctnry.credential
  (id, credential_abbr, credential_name, credentialing_organization_name,
   credentialing_organization_url, credential_description, is_multisource, is_clinical,
   is_board_certification, is_credential_retired, is_fhir_credential, duplicate_abbreviation_code, created_at, updated_at)
VALUES
  (1000,  'RN',   'Registered Nurse',                       NULL, NULL, NULL, TRUE,  TRUE,  FALSE, FALSE, TRUE, 0, NULL, NULL), -- 1000
  (1001, 'LPN',   'Licensed Practical Nurse',            NULL, NULL, NULL, TRUE,  TRUE,  TRUE,  FALSE, FALSE, 0, NULL, NULL), -- 1001
  (1002, 'LVN',    'Licensed Vocational Nurse',          NULL, NULL, NULL, TRUE,  TRUE,  TRUE,  FALSE, FALSE, 0, NULL, NULL), -- 1002
  (1003, 'CNA',    'Certified Nursing Assistant',        NULL, NULL, NULL, TRUE,  TRUE,  TRUE,  FALSE, FALSE, 0, NULL, NULL), -- 1003
  (1004, 'RNFA',  'Registered Nurse First Assistant',   NULL, NULL, NULL, TRUE,  TRUE,  TRUE,  FALSE, FALSE, 0, NULL, NULL), -- 1004
  (1005, 'BSN',    'Bachelor of Science in Nursing',    NULL, NULL, NULL, TRUE,  TRUE,  FALSE, FALSE, TRUE, 0, NULL, NULL), -- 1005
  (1006, 'STNA',   'State Tested Nursing Assistant',    NULL, NULL, NULL, TRUE,  TRUE,  TRUE,  FALSE, FALSE, 0, NULL, NULL), -- 1006
  (1007, 'MSN',    'Master of Science in Nursing',      NULL, NULL, NULL, TRUE,  TRUE,  FALSE, FALSE, TRUE, 0, NULL, NULL), -- 1007
  (1008, 'NURSE',  'Nurse',                              NULL, NULL, NULL, TRUE,  TRUE,  FALSE, FALSE, FALSE, NULL, NULL); -- 1008

-- ANCC (American Nurses Credentialing Center) Nurse Practitioner Certifications  
INSERT INTO dctnry.credential
  (id, credential_abbr, credential_name, credentialing_organization_name,
   credentialing_organization_url, credential_description, is_multisource, is_clinical,
   is_board_certification, is_credential_retired, is_fhir_credential, duplicate_abbreviation_code, created_at, updated_at)
VALUES
  -- Active ANCC Nurse Practitioner Certifications
  
  -- Retired ANCC Nurse Practitioner Certifications (Renewal Only)
  (1015, 'GNP-BC', 'Gerontological Nurse Practitioner', 'American Nurses Credentialing Center (ANCC)', 'https://www.nursingworld.org/our-certifications/', NULL, FALSE, TRUE, TRUE, TRUE, FALSE, 0, NULL, NULL), -- 1015
  (1016, 'PPCNP-BC', 'Pediatric Primary Care Nurse Practitioner', 'American Nurses Credentialing Center (ANCC)', 'https://www.nursingworld.org/our-certifications/', NULL, FALSE, TRUE, TRUE, TRUE, FALSE, 0, NULL, NULL), -- 1016
  (1017, 'SNP-BC', 'School Nurse Practitioner', 'American Nurses Credentialing Center (ANCC)', 'https://www.nursingworld.org/our-certifications/', NULL, FALSE, TRUE, TRUE, TRUE, FALSE, 0, NULL, NULL), -- 1017
  (1018, 'ADM-BC', 'Advanced Diabetes Management', 'American Nurses Credentialing Center (ANCC)', 'https://www.nursingworld.org/our-certifications/', NULL, FALSE, TRUE, TRUE, TRUE, FALSE, 0, NULL, NULL), -- 1018
  (1019, 'ENP-BC', 'Emergency Nurse Practitioner', 'American Nurses Credentialing Center (ANCC)', 'https://www.nursingworld.org/our-certifications/', NULL, FALSE, TRUE, TRUE, TRUE, FALSE, NULL, NULL); -- 1019

-- ANCC Clinical Nurse Specialist Certifications
INSERT INTO dctnry.credential
  (id, credential_abbr, credential_name, credentialing_organization_name,
   credentialing_organization_url, credential_description, is_multisource, is_clinical,
   is_board_certification, is_credential_retired, is_fhir_credential, duplicate_abbreviation_code, created_at, updated_at)
VALUES
  -- Active ANCC Clinical Nurse Specialist Certifications
  (1020, 'AGCNS-BC', 'Adult-Gerontology Clinical Nurse Specialist', 'American Nurses Credentialing Center (ANCC)', 'https://www.nursingworld.org/our-certifications/', NULL, FALSE, TRUE, TRUE, FALSE, FALSE, 0, NULL, NULL), -- 1020
  
  -- Retired ANCC Clinical Nurse Specialist Certifications (Renewal Only)
  (1021, 'ACNS-BC', 'Adult Health Clinical Nurse Specialist', 'American Nurses Credentialing Center (ANCC)', 'https://www.nursingworld.org/our-certifications/', NULL, FALSE, TRUE, TRUE, TRUE, FALSE, 0, NULL, NULL), -- 1021
  (1022, 'PMHCNS-BC', 'Adult Psychiatric-Mental Health Clinical Nurse Specialist', 'American Nurses Credentialing Center (ANCC)', 'https://www.nursingworld.org/our-certifications/', NULL, FALSE, TRUE, TRUE, TRUE, FALSE, 0, NULL, NULL), -- 1022
  (1023, 'PMHCNS-BC', 'Child/Adolescent Psychiatric-Mental Health Clinical Nurse Specialist', 'American Nurses Credentialing Center (ANCC)', 'https://www.nursingworld.org/our-certifications/', NULL, FALSE, TRUE, TRUE, TRUE, FALSE, 0, NULL, NULL), -- 1023
  (1024, 'GCNS-BC', 'Gerontological Clinical Nurse Specialist', 'American Nurses Credentialing Center (ANCC)', 'https://www.nursingworld.org/our-certifications/', NULL, FALSE, TRUE, TRUE, TRUE, FALSE, 0, NULL, NULL), -- 1024
  (1025, 'HHCNS-BC', 'Home Health Clinical Nurse Specialist', 'American Nurses Credentialing Center (ANCC)', 'https://www.nursingworld.org/our-certifications/', NULL, FALSE, TRUE, TRUE, TRUE, FALSE, 0, NULL, NULL), -- 1025
  (1026, 'PCNS-BC', 'Pediatric Clinical Nurse Specialist', 'American Nurses Credentialing Center (ANCC)', 'https://www.nursingworld.org/our-certifications/', NULL, FALSE, TRUE, TRUE, TRUE, FALSE, 0, NULL, NULL), -- 1026
  (1027, 'PHCNS-BC', 'Public/Community Health Clinical Nurse Specialist', 'American Nurses Credentialing Center (ANCC)', 'https://www.nursingworld.org/our-certifications/', NULL, FALSE, TRUE, TRUE, TRUE, FALSE, 0, NULL, NULL), -- 1027
  (1028, 'CNS-BC', 'Clinical Nurse Specialist Core', 'American Nurses Credentialing Center (ANCC)', 'https://www.nursingworld.org/our-certifications/', NULL, FALSE, TRUE, TRUE, TRUE, FALSE, NULL, NULL); -- 1028

-- ANCC Registered Nurse Certifications
INSERT INTO dctnry.credential
  (id, credential_abbr, credential_name, credentialing_organization_name,
   credentialing_organization_url, credential_description, is_multisource, is_clinical,
   is_board_certification, is_credential_retired, is_fhir_credential, duplicate_abbreviation_code, created_at, updated_at)
VALUES
  -- Active ANCC RN Certifications
  (1029, 'AMB-BC', 'Ambulatory Care Nursing', 'American Nurses Credentialing Center (ANCC)', 'https://www.nursingworld.org/our-certifications/', NULL, FALSE, TRUE, TRUE, FALSE, FALSE, 0, NULL, NULL),
  (1030, 'CV-BC', 'Cardiac-Vascular Nursing', 'American Nurses Credentialing Center (ANCC)', 'https://www.nursingworld.org/our-certifications/', NULL, FALSE, TRUE, TRUE, FALSE, FALSE, 0, NULL, NULL),
  (1031, 'GERO-BC', 'Gerontological Nursing', 'American Nurses Credentialing Center (ANCC)', 'https://www.nursingworld.org/our-certifications/', NULL, FALSE, TRUE, TRUE, FALSE, FALSE, 0, NULL, NULL),
  (1032, 'NI-BC', 'Informatics Nursing', 'American Nurses Credentialing Center (ANCC)', 'https://www.nursingworld.org/our-certifications/', NULL, FALSE, TRUE, TRUE, FALSE, FALSE, 0, NULL, NULL),
  (1033, 'MEDSURG-BC', 'Medical-Surgical Nursing', 'American Nurses Credentialing Center (ANCC)', 'https://www.nursingworld.org/our-certifications/', NULL, FALSE, TRUE, TRUE, FALSE, FALSE, 0, NULL, NULL),
  (1034, 'NE-BC', 'Nurse Executive', 'American Nurses Credentialing Center (ANCC)', 'https://www.nursingworld.org/our-certifications/', NULL, FALSE, TRUE, TRUE, FALSE, FALSE, 0, NULL, NULL),
  (1035, 'NEA-BC', 'Nurse Executive Advanced', 'American Nurses Credentialing Center (ANCC)', 'https://www.nursingworld.org/our-certifications/', NULL, FALSE, TRUE, TRUE, FALSE, FALSE, 0, NULL, NULL),
  (1036, 'CMGT-BC', 'Nursing Case Management', 'American Nurses Credentialing Center (ANCC)', 'https://www.nursingworld.org/our-certifications/', NULL, FALSE, TRUE, TRUE, FALSE, FALSE, 0, NULL, NULL),
  (1037, 'NPD-BC', 'Nursing Professional Development', 'American Nurses Credentialing Center (ANCC)', 'https://www.nursingworld.org/our-certifications/', NULL, FALSE, TRUE, TRUE, FALSE, FALSE, 0, NULL, NULL),
  (1038, 'PMGT-BC', 'Pain Management Nursing', 'American Nurses Credentialing Center (ANCC)', 'https://www.nursingworld.org/our-certifications/', NULL, FALSE, TRUE, TRUE, FALSE, FALSE, 0, NULL, NULL),
  (1039, 'PED-BC', 'Pediatric Nursing', 'American Nurses Credentialing Center (ANCC)', 'https://www.nursingworld.org/our-certifications/', NULL, FALSE, TRUE, TRUE, FALSE, FALSE, 0, NULL, NULL),
  (1040, 'PMH-BC', 'Psychiatric-Mental Health Nursing', 'American Nurses Credentialing Center (ANCC)', 'https://www.nursingworld.org/our-certifications/', NULL, FALSE, TRUE, TRUE, FALSE, FALSE, 0, NULL, NULL),
  
  -- Retired ANCC RN Certifications (Renewal Only)
  (1041, 'CCCTM', 'Care Coordination and Transition Management', 'American Nurses Credentialing Center (ANCC)', 'https://www.nursingworld.org/our-certifications/', NULL, FALSE, TRUE, TRUE, TRUE, FALSE, 0, NULL, NULL),
  (1042, 'RN-BC', 'Certified Vascular Nurse', 'American Nurses Credentialing Center (ANCC)', 'https://www.nursingworld.org/our-certifications/', NULL, FALSE, TRUE, TRUE, TRUE, FALSE, 0, NULL, NULL),
  (1043, 'RN-BC', 'College Health Nursing', 'American Nurses Credentialing Center (ANCC)', 'https://www.nursingworld.org/our-certifications/', NULL, FALSE, TRUE, TRUE, TRUE, FALSE, 0, NULL, NULL),
  (1044, 'RN-BC', 'Community Health Nursing', 'American Nurses Credentialing Center (ANCC)', 'https://www.nursingworld.org/our-certifications/', NULL, FALSE, TRUE, TRUE, TRUE, FALSE, 0, NULL, NULL),
  (1045, 'RN-BC', 'Faith Community Nursing', 'American Nurses Credentialing Center (ANCC)', 'https://www.nursingworld.org/our-certifications/', NULL, FALSE, TRUE, TRUE, TRUE, FALSE, 0, NULL, NULL),
  (1046, 'AFN-BC', 'Forensic Nursing Advanced', 'American Nurses Credentialing Center (ANCC)', 'https://www.nursingworld.org/our-certifications/', NULL, FALSE, TRUE, TRUE, TRUE, FALSE, 0, NULL, NULL),
  (1047, 'RN-BC', 'General Nursing Practice', 'American Nurses Credentialing Center (ANCC)', 'https://www.nursingworld.org/our-certifications/', NULL, FALSE, TRUE, TRUE, TRUE, FALSE, 0, NULL, NULL),
  (1048, 'AGN-BC', 'Genetics Nursing Advanced', 'American Nurses Credentialing Center (ANCC)', 'https://www.nursingworld.org/our-certifications/', NULL, FALSE, TRUE, TRUE, TRUE, FALSE, 0, NULL, NULL),
  (1049, 'RN-BC', 'Hemostasis Nursing', 'American Nurses Credentialing Center (ANCC)', 'https://www.nursingworld.org/our-certifications/', NULL, FALSE, TRUE, TRUE, TRUE, FALSE, 0, NULL, NULL),
  (1050, 'RN-BC', 'High-Risk Perinatal Nursing', 'American Nurses Credentialing Center (ANCC)', 'https://www.nursingworld.org/our-certifications/', NULL, FALSE, TRUE, TRUE, TRUE, FALSE, 0, NULL, NULL),
  (1051, 'RN-BC', 'Home Health Nursing', 'American Nurses Credentialing Center (ANCC)', 'https://www.nursingworld.org/our-certifications/', NULL, FALSE, TRUE, TRUE, TRUE, FALSE, 0, NULL, NULL),
  (1052, 'RN-BC', 'Perinatal Nursing', 'American Nurses Credentialing Center (ANCC)', 'https://www.nursingworld.org/our-certifications/', NULL, FALSE, TRUE, TRUE, TRUE, FALSE, 0, NULL, NULL),
  (1053, 'PHNA-BC', 'Public Health Nursing Advanced', 'American Nurses Credentialing Center (ANCC)', 'https://www.nursingworld.org/our-certifications/', NULL, FALSE, TRUE, TRUE, TRUE, FALSE, 0, NULL, NULL),
  (1054, 'RN-BC', 'Rheumatology Nursing', 'American Nurses Credentialing Center (ANCC)', 'https://www.nursingworld.org/our-certifications/', NULL, FALSE, TRUE, TRUE, TRUE, FALSE, 0, NULL, NULL),
  (1055, 'RN-BC', 'School Nursing', 'American Nurses Credentialing Center (ANCC)', 'https://www.nursingworld.org/our-certifications/', NULL, FALSE, TRUE, TRUE, TRUE, FALSE, 0, NULL, NULL),
  (1056, 'NHDP-BC', 'National Healthcare Disaster', 'American Nurses Credentialing Center (ANCC)', 'https://www.nursingworld.org/our-certifications/', NULL, FALSE, TRUE, TRUE, TRUE, FALSE, NULL, NULL);

-- AANPCB (American Academy of Nurse Practitioners Certification Board) Certifications
INSERT INTO dctnry.credential
  (id, credential_abbr, credential_name, credentialing_organization_name,
   credentialing_organization_url, credential_description, is_multisource, is_clinical,
   is_board_certification, is_credential_retired, is_fhir_credential, duplicate_abbreviation_code, created_at, updated_at)
VALUES
  (1057, 'FNP-C', 'Family Nurse Practitioner', 'American Academy of Nurse Practitioners Certification Board (AANPCB)', 'https://www.aanpcert.org/certifications', NULL, FALSE, TRUE, TRUE, FALSE, FALSE, 0, NULL, NULL),
  (1058, 'AGNP-C', 'Adult-Gerontology Primary Care Nurse Practitioner', 'American Academy of Nurse Practitioners Certification Board (AANPCB)', 'https://www.aanpcert.org/certifications', NULL, FALSE, TRUE, TRUE, FALSE, FALSE, 0, NULL, NULL),
  (1059, 'ENP-C', 'Emergency Nurse Practitioner', 'American Academy of Nurse Practitioners Certification Board (AANPCB)', 'https://www.aanpcert.org/certifications', NULL, FALSE, TRUE, TRUE, FALSE, FALSE, 0, NULL, NULL),
  (1060, 'PMHNP-C', 'Psychiatric Mental Health Nurse Practitioner', 'American Academy of Nurse Practitioners Certification Board (AANPCB)', 'https://www.aanpcert.org/certifications', NULL, FALSE, TRUE, TRUE, FALSE, FALSE, NULL, NULL);

-- PNCB (Pediatric Nursing Certification Board) Certifications
INSERT INTO dctnry.credential
  (id, credential_abbr, credential_name, credentialing_organization_name,
   credentialing_organization_url, credential_description, is_multisource, is_clinical,
   is_board_certification, is_credential_retired, is_fhir_credential, duplicate_abbreviation_code, created_at, updated_at)
VALUES
  (1061, 'CPN', 'Certified Pediatric Nurse', 'Pediatric Nursing Certification Board', 'https://www.pncb.org/certifications', NULL, FALSE, TRUE, TRUE, FALSE, FALSE, 0, NULL, NULL), -- 1061
  (1064, 'PMHS', 'Pediatric Primary Care Mental Health Specialist', 'Pediatric Nursing Certification Board', 'https://www.pncb.org/certifications', NULL, FALSE, TRUE, TRUE, FALSE, FALSE, NULL, NULL); -- 1064

-- AACN (American Association of Critical-Care Nurses) Certifications
INSERT INTO dctnry.credential
  (id, credential_abbr, credential_name, credentialing_organization_name,
   credentialing_organization_url, credential_description, is_multisource, is_clinical,
   is_board_certification, is_credential_retired, is_fhir_credential, duplicate_abbreviation_code, created_at, updated_at)
VALUES
  -- CCRN Certifications (Adult, Pediatric, Neonatal)
  (1065, 'CCRN', 'Critical Care Registered Nurse (Adult)', 'American Association of Critical-Care Nurses', 'https://www.aacn.org/certification/get-certified', NULL, FALSE, TRUE, TRUE, FALSE, FALSE, 0, NULL, NULL), -- 1065
  (1066, 'CCRN-P', 'Critical Care Registered Nurse (Pediatric)', 'American Association of Critical-Care Nurses', 'https://www.aacn.org/certification/get-certified', NULL, FALSE, TRUE, TRUE, FALSE, FALSE, 0, NULL, NULL), -- 1066
  (1067, 'CCRN-N', 'Critical Care Registered Nurse (Neonatal)', 'American Association of Critical-Care Nurses', 'https://www.aacn.org/certification/get-certified', NULL, FALSE, TRUE, TRUE, FALSE, FALSE, 0, NULL, NULL), -- 1067
  (1068, 'CCRN-K', 'Critical Care Registered Nurse (Knowledge Professional)', 'American Association of Critical-Care Nurses', 'https://www.aacn.org/certification/get-certified', NULL, FALSE, TRUE, TRUE, FALSE, FALSE, 0, NULL, NULL), -- 1068
  (1069, 'CCRN-E', 'Critical Care Registered Nurse (Tele-ICU)', 'American Association of Critical-Care Nurses', 'https://www.aacn.org/certification/get-certified', NULL, FALSE, TRUE, TRUE, FALSE, FALSE, 0, NULL, NULL), -- 1069
  
  -- PCCN Certifications
  (1070, 'PCCN', 'Progressive Care Certified Nurse (Adult)', 'American Association of Critical-Care Nurses', 'https://www.aacn.org/certification/get-certified', NULL, FALSE, TRUE, TRUE, FALSE, FALSE, 0, NULL, NULL), -- 1070
  (1071, 'PCCN-K', 'Progressive Care Certified Nurse (Knowledge Professional)', 'American Association of Critical-Care Nurses', 'https://www.aacn.org/certification/get-certified', NULL, FALSE, TRUE, TRUE, FALSE, FALSE, 0, NULL, NULL), -- 1071
  
  -- Cardiac Certifications
  (1072, 'CMC', 'Cardiac Medicine (Adult)', 'American Association of Critical-Care Nurses', 'https://www.aacn.org/certification/get-certified', NULL, FALSE, TRUE, TRUE, FALSE, FALSE, 0, NULL, NULL), -- 1072
  (1073, 'CSC', 'Cardiac Surgery (Adult)', 'American Association of Critical-Care Nurses', 'https://www.aacn.org/certification/get-certified', NULL, FALSE, TRUE, TRUE, FALSE, FALSE, 0, NULL, NULL), -- 1073
  
  -- Advanced Practice Certifications
  (1074, 'ACNPC-AG', 'Acute Care Nurse Practitioner Certified (Adult-Gerontology)', 'American Association of Critical-Care Nurses', 'https://www.aacn.org/certification/get-certified', NULL, FALSE, TRUE, TRUE, FALSE, FALSE, 0, NULL, NULL), -- 1074
  (1075, 'ACCNS-AG', 'Acute Care Clinical Nurse Specialist (Adult-Gerontology)', 'American Association of Critical-Care Nurses', 'https://www.aacn.org/certification/get-certified', NULL, FALSE, TRUE, TRUE, FALSE, FALSE, 0, NULL, NULL), -- 1075
  (1076, 'ACCNS-P', 'Acute Care Clinical Nurse Specialist (Pediatric)', 'American Association of Critical-Care Nurses', 'https://www.aacn.org/certification/get-certified', NULL, FALSE, TRUE, TRUE, FALSE, FALSE, 0, NULL, NULL), -- 1076
  (1077, 'ACCNS-N', 'Acute Care Clinical Nurse Specialist (Neonatal)', 'American Association of Critical-Care Nurses', 'https://www.aacn.org/certification/get-certified', NULL, FALSE, TRUE, TRUE, FALSE, FALSE, NULL, NULL); -- 1077

-- NCC (National Certification Corporation) Certifications
INSERT INTO dctnry.credential
  (id, credential_abbr, credential_name, credentialing_organization_name,
   credentialing_organization_url, credential_description, is_multisource, is_clinical,
   is_board_certification, is_credential_retired, is_fhir_credential, duplicate_abbreviation_code, created_at, updated_at)
VALUES
  -- Core RN Certifications
  (1078, 'RNC-OB', 'Inpatient Obstetric Nursing', 'National Certification Corporation', 'https://www.nccwebsite.org/certification-exams/how-do-i-apply', NULL, FALSE, TRUE, TRUE, FALSE, FALSE, 0, NULL, NULL), -- 1078
  (1079, 'RNC-MNN', 'Maternal Newborn Nursing', 'National Certification Corporation', 'https://www.nccwebsite.org/certification-exams/how-do-i-apply', NULL, FALSE, TRUE, TRUE, FALSE, FALSE, 0, NULL, NULL), -- 1079
  (1080, 'RNC-LRN', 'Low-Risk Neonatal Intensive Care Nursing', 'National Certification Corporation', 'https://www.nccwebsite.org/certification-exams/how-do-i-apply', NULL, FALSE, TRUE, TRUE, FALSE, FALSE, 0, NULL, NULL), -- 1080
  (1081, 'RNC-NIC', 'Neonatal Intensive Care Nursing', 'National Certification Corporation', 'https://www.nccwebsite.org/certification-exams/how-do-i-apply', NULL, FALSE, TRUE, TRUE, FALSE, FALSE, 0, NULL, NULL), -- 1081
  (1082, 'RNC-IAP', 'Inpatient Antepartum Nursing', 'National Certification Corporation', 'https://www.nccwebsite.org/certification-exams/how-do-i-apply', NULL, FALSE, TRUE, TRUE, FALSE, FALSE, 0, NULL, NULL), -- 1082
  
  -- Nurse Practitioner Certifications
  
  -- Subspecialty Certifications
  (1085, 'C-EFM', 'Electronic Fetal Monitoring', 'National Certification Corporation', 'https://www.nccwebsite.org/certification-exams/how-do-i-apply', NULL, FALSE, TRUE, TRUE, FALSE, FALSE, 0, NULL, NULL), -- 1085
  (1086, 'C-NPT', 'Neonatal Pediatric Transport', 'National Certification Corporation', 'https://www.nccwebsite.org/certification-exams/how-do-i-apply', NULL, FALSE, TRUE, TRUE, FALSE, FALSE, 0, NULL, NULL), -- 1086
  (1087, 'C-NNIC', 'Neonatal Neuro-Intensive Care', 'National Certification Corporation', 'https://www.nccwebsite.org/certification-exams/how-do-i-apply', NULL, FALSE, TRUE, TRUE, FALSE, FALSE, 0, NULL, NULL), -- 1087
  (1088, 'C-ELBW', 'Care of the Extremely Low Birth Weight Neonate', 'National Certification Corporation', 'https://www.nccwebsite.org/certification-exams/how-do-i-apply', NULL, FALSE, TRUE, TRUE, FALSE, FALSE, 0, NULL, NULL), -- 1088
  (1089, 'C-ONQS', 'Obstetric and Neonatal Quality and Safety', 'National Certification Corporation', 'https://www.nccwebsite.org/certification-exams/how-do-i-apply', NULL, FALSE, TRUE, TRUE, FALSE, FALSE, 0, NULL, NULL), -- 1089
  (1090, 'C-RHI', 'Reproductive Health and Infertility', 'National Certification Corporation', 'https://www.nccwebsite.org/certification-exams/how-do-i-apply', NULL, FALSE, TRUE, TRUE, FALSE, FALSE, 0, NULL, NULL), -- 1090
  (1091, 'C-OBE', 'Obstetric Emergencies', 'National Certification Corporation', 'https://www.nccwebsite.org/certification-exams/how-do-i-apply', NULL, FALSE, TRUE, TRUE, FALSE, FALSE, NULL, NULL); -- 1091

-- ONCC (Oncology Nursing Certification Corporation) Certifications
INSERT INTO dctnry.credential
  (id, credential_abbr, credential_name, credentialing_organization_name,
   credentialing_organization_url, credential_description, is_multisource, is_clinical,
   is_board_certification, is_credential_retired, is_fhir_credential, duplicate_abbreviation_code, created_at, updated_at)
VALUES
  -- Active ONCC Certifications
  (1092, 'OCN', 'Oncology Certified Nurse', 'Oncology Nursing Certification Corporation', 'https://www.oncc.org/certification-renewal-guide', NULL, FALSE, TRUE, TRUE, FALSE, FALSE, 0, NULL, NULL), -- 1092
  (1093, 'CPHON', 'Certified Pediatric Hematology Oncology Nurse', 'Oncology Nursing Certification Corporation', 'https://www.oncc.org/certification-renewal-guide', NULL, FALSE, TRUE, TRUE, FALSE, FALSE, 0, NULL, NULL), -- 1093
  (1094, 'CBCN', 'Certified Breast Care Nurse', 'Oncology Nursing Certification Corporation', 'https://www.oncc.org/certification-renewal-guide', NULL, FALSE, TRUE, TRUE, FALSE, FALSE, 0, NULL, NULL), -- 1094
  (1095, 'BMTCN', 'Blood & Marrow Transplant Certified Nurse', 'Oncology Nursing Certification Corporation', 'https://www.oncc.org/certification-renewal-guide', NULL, FALSE, TRUE, TRUE, FALSE, FALSE, 0, NULL, NULL), -- 1095
  (1096, 'AOCNP', 'Advanced Oncology Certified Nurse Practitioner', 'Oncology Nursing Certification Corporation', 'https://www.oncc.org/certification-renewal-guide', NULL, FALSE, TRUE, TRUE, FALSE, FALSE, 0, NULL, NULL), -- 1096
  
  -- Renewal Only ONCC Certifications  
  (1097, 'AOCNS', 'Advanced Oncology Certified Clinical Nurse Specialist', 'Oncology Nursing Certification Corporation', 'https://www.oncc.org/certification-renewal-guide', NULL, FALSE, TRUE, TRUE, TRUE, FALSE, 0, NULL, NULL), -- 1097
  (1098, 'CPON', 'Certified Pediatric Oncology Nurse', 'Oncology Nursing Certification Corporation', 'https://www.oncc.org/certification-renewal-guide', NULL, FALSE, TRUE, TRUE, TRUE, FALSE, 0, NULL, NULL), -- 1098
  (1099, 'AOCN', 'Advanced Oncology Certified Nurse', 'Oncology Nursing Certification Corporation', 'https://www.oncc.org/certification-renewal-guide', NULL, FALSE, TRUE, TRUE, TRUE, FALSE, NULL, NULL); -- 1099

-- BCEN (Board of Certification for Emergency Nursing) Certifications
INSERT INTO dctnry.credential
  (id, credential_abbr, credential_name, credentialing_organization_name,
   credentialing_organization_url, credential_description, is_multisource, is_clinical,
   is_board_certification, is_credential_retired, is_fhir_credential, duplicate_abbreviation_code, created_at, updated_at)
VALUES
  (1100, 'CEN', 'Certified Emergency Nurse', 'Board of Certification for Emergency Nursing', 'https://bcen.org/cen/', NULL, FALSE, TRUE, TRUE, FALSE, FALSE, 0, NULL, NULL), -- 1100
  (1101, 'CFRN', 'Certified Flight Registered Nurse', 'Board of Certification for Emergency Nursing', 'https://bcen.org/cen/', NULL, FALSE, TRUE, TRUE, FALSE, FALSE, 0, NULL, NULL), -- 1101
  (1102, 'CPEN', 'Certified Pediatric Emergency Nurse', 'Board of Certification for Emergency Nursing', 'https://bcen.org/cen/', NULL, FALSE, TRUE, TRUE, FALSE, FALSE, 0, NULL, NULL), -- 1102
  (1103, 'CTRN', 'Certified Transport Registered Nurse', 'Board of Certification for Emergency Nursing', 'https://bcen.org/cen/', NULL, FALSE, TRUE, TRUE, FALSE, FALSE, 0, NULL, NULL), -- 1103
  (1104, 'TCRN', 'Trauma Certified Registered Nurse', 'Board of Certification for Emergency Nursing', 'https://bcen.org/cen/', NULL, FALSE, TRUE, TRUE, FALSE, FALSE, 0, NULL, NULL), -- 1104
  (1105, 'CBRN', 'Certified Burn Registered Nurse', 'Board of Certification for Emergency Nursing', 'https://bcen.org/cen/', NULL, FALSE, TRUE, TRUE, FALSE, FALSE, NULL, NULL); -- 1105
