-- INSERT statements for Nursing credentials
-- All nursing credentials including basic licenses, board certifications, and advanced practice

-- TODO please re-number these to start from the number 1000

-- Basic nursing roles (RN, LPN, CNA, etc.)
INSERT INTO dctnry.credential
  (id, credential_abbr, credential_name, credentialing_organization_name,
   credentialing_organization_url, credential_description, is_multisource, is_clinical,
   is_board_certification, is_credential_retired, created_at, updated_at)
VALUES
  (1000,  'RN',   'Registered Nurse',                       NULL, NULL, NULL, TRUE,  TRUE,  FALSE, FALSE, NULL, NULL), -- 1000
  (1001, 'LPN',   'Licensed Practical Nurse',            NULL, NULL, NULL, TRUE,  TRUE,  TRUE,  FALSE, NULL, NULL), -- 1001
  (1002, 'LVN',    'Licensed Vocational Nurse',          NULL, NULL, NULL, TRUE,  TRUE,  TRUE,  FALSE, NULL, NULL), -- 1002
  (1003, 'CNA',    'Certified Nursing Assistant',        NULL, NULL, NULL, TRUE,  TRUE,  TRUE,  FALSE, NULL, NULL), -- 1003
  (1004, 'RNFA',  'Registered Nurse First Assistant',   NULL, NULL, NULL, TRUE,  TRUE,  TRUE,  FALSE, NULL, NULL), -- 1004
  (1005, 'BSN',    'Bachelor of Science in Nursing',    NULL, NULL, NULL, TRUE,  TRUE,  FALSE, FALSE, NULL, NULL), -- 1005
  (1006, 'STNA',   'State Tested Nursing Assistant',    NULL, NULL, NULL, TRUE,  TRUE,  TRUE,  FALSE, NULL, NULL), -- 1006
  (1007, 'MSN',    'Master of Science in Nursing',      NULL, NULL, NULL, TRUE,  TRUE,  FALSE, FALSE, NULL, NULL), -- 1007
  (1008, 'NURSE',  'Nurse',                              NULL, NULL, NULL, TRUE,  TRUE,  FALSE, FALSE, NULL, NULL); -- 1008

-- ANCC (American Nurses Credentialing Center) Nurse Practitioner Certifications  
INSERT INTO dctnry.credential
  (id, credential_abbr, credential_name, credentialing_organization_name,
   credentialing_organization_url, credential_description, is_multisource, is_clinical,
   is_board_certification, is_credential_retired, created_at, updated_at)
VALUES
  -- Active ANCC Nurse Practitioner Certifications
  (1009, 'AGACNP-BC', 'Adult-Gerontology Acute Care Nurse Practitioner', 'American Nurses Credentialing Center (ANCC)', 'https://www.nursingworld.org/our-certifications/', NULL, FALSE, TRUE, TRUE, FALSE, NULL, NULL), -- 1009
  (1010, 'AGPCNP-BC', 'Adult-Gerontology Primary Care Nurse Practitioner', 'American Nurses Credentialing Center (ANCC)', 'https://www.nursingworld.org/our-certifications/', NULL, FALSE, TRUE, TRUE, FALSE, NULL, NULL), -- 1010
  (1011, 'FNP-BC', 'Family Nurse Practitioner', 'American Nurses Credentialing Center (ANCC)', 'https://www.nursingworld.org/our-certifications/', NULL, FALSE, TRUE, TRUE, FALSE, NULL, NULL), -- 1011
  (1012, 'PMHNP-BC', 'Psychiatric-Mental Health Nurse Practitioner (across the life span)', 'American Nurses Credentialing Center (ANCC)', 'https://www.nursingworld.org/our-certifications/', NULL, FALSE, TRUE, TRUE, FALSE, NULL, NULL), -- 1012
  
  -- Retired ANCC Nurse Practitioner Certifications (Renewal Only)
  (1013, 'ACNP-BC', 'Acute Care Nurse Practitioner', 'American Nurses Credentialing Center (ANCC)', 'https://www.nursingworld.org/our-certifications/', NULL, FALSE, TRUE, TRUE, TRUE, NULL, NULL), -- 1013
  (1014, 'ANP-BC', 'Adult Nurse Practitioner', 'American Nurses Credentialing Center (ANCC)', 'https://www.nursingworld.org/our-certifications/', NULL, FALSE, TRUE, TRUE, TRUE, NULL, NULL), -- 1014
  (1015, 'GNP-BC', 'Gerontological Nurse Practitioner', 'American Nurses Credentialing Center (ANCC)', 'https://www.nursingworld.org/our-certifications/', NULL, FALSE, TRUE, TRUE, TRUE, NULL, NULL), -- 1015
  (1016, 'PPCNP-BC', 'Pediatric Primary Care Nurse Practitioner', 'American Nurses Credentialing Center (ANCC)', 'https://www.nursingworld.org/our-certifications/', NULL, FALSE, TRUE, TRUE, TRUE, NULL, NULL), -- 1016
  (1017, 'SNP-BC', 'School Nurse Practitioner', 'American Nurses Credentialing Center (ANCC)', 'https://www.nursingworld.org/our-certifications/', NULL, FALSE, TRUE, TRUE, TRUE, NULL, NULL), -- 1017
  (1018, 'ADM-BC', 'Advanced Diabetes Management', 'American Nurses Credentialing Center (ANCC)', 'https://www.nursingworld.org/our-certifications/', NULL, FALSE, TRUE, TRUE, TRUE, NULL, NULL), -- 1018
  (1019, 'ENP-BC', 'Emergency Nurse Practitioner', 'American Nurses Credentialing Center (ANCC)', 'https://www.nursingworld.org/our-certifications/', NULL, FALSE, TRUE, TRUE, TRUE, NULL, NULL); -- 1019

-- ANCC Clinical Nurse Specialist Certifications
INSERT INTO dctnry.credential
  (id, credential_abbr, credential_name, credentialing_organization_name,
   credentialing_organization_url, credential_description, is_multisource, is_clinical,
   is_board_certification, is_credential_retired, created_at, updated_at)
VALUES
  -- Active ANCC Clinical Nurse Specialist Certifications
  (1020, 'AGCNS-BC', 'Adult-Gerontology Clinical Nurse Specialist', 'American Nurses Credentialing Center (ANCC)', 'https://www.nursingworld.org/our-certifications/', NULL, FALSE, TRUE, TRUE, FALSE, NULL, NULL), -- 1020
  
  -- Retired ANCC Clinical Nurse Specialist Certifications (Renewal Only)
  (1021, 'ACNS-BC', 'Adult Health Clinical Nurse Specialist', 'American Nurses Credentialing Center (ANCC)', 'https://www.nursingworld.org/our-certifications/', NULL, FALSE, TRUE, TRUE, TRUE, NULL, NULL), -- 1021
  (1022, 'PMHCNS-BC', 'Adult Psychiatric-Mental Health Clinical Nurse Specialist', 'American Nurses Credentialing Center (ANCC)', 'https://www.nursingworld.org/our-certifications/', NULL, FALSE, TRUE, TRUE, TRUE, NULL, NULL), -- 1022
  (1023, 'PMHCNS-BC', 'Child/Adolescent Psychiatric-Mental Health Clinical Nurse Specialist', 'American Nurses Credentialing Center (ANCC)', 'https://www.nursingworld.org/our-certifications/', NULL, FALSE, TRUE, TRUE, TRUE, NULL, NULL), -- 1023
  (1024, 'GCNS-BC', 'Gerontological Clinical Nurse Specialist', 'American Nurses Credentialing Center (ANCC)', 'https://www.nursingworld.org/our-certifications/', NULL, FALSE, TRUE, TRUE, TRUE, NULL, NULL), -- 1024
  (1025, 'HHCNS-BC', 'Home Health Clinical Nurse Specialist', 'American Nurses Credentialing Center (ANCC)', 'https://www.nursingworld.org/our-certifications/', NULL, FALSE, TRUE, TRUE, TRUE, NULL, NULL), -- 1025
  (1026, 'PCNS-BC', 'Pediatric Clinical Nurse Specialist', 'American Nurses Credentialing Center (ANCC)', 'https://www.nursingworld.org/our-certifications/', NULL, FALSE, TRUE, TRUE, TRUE, NULL, NULL), -- 1026
  (1027, 'PHCNS-BC', 'Public/Community Health Clinical Nurse Specialist', 'American Nurses Credentialing Center (ANCC)', 'https://www.nursingworld.org/our-certifications/', NULL, FALSE, TRUE, TRUE, TRUE, NULL, NULL), -- 1027
  (1028, 'CNS-BC', 'Clinical Nurse Specialist Core', 'American Nurses Credentialing Center (ANCC)', 'https://www.nursingworld.org/our-certifications/', NULL, FALSE, TRUE, TRUE, TRUE, NULL, NULL); -- 1028

-- ANCC Registered Nurse Certifications
INSERT INTO dctnry.credential
  (id, credential_abbr, credential_name, credentialing_organization_name,
   credentialing_organization_url, credential_description, is_multisource, is_clinical,
   is_board_certification, is_credential_retired, created_at, updated_at)
VALUES
  -- Active ANCC RN Certifications
  (306, 'AMB-BC', 'Ambulatory Care Nursing', 'American Nurses Credentialing Center (ANCC)', 'https://www.nursingworld.org/our-certifications/', NULL, FALSE, TRUE, TRUE, FALSE, NULL, NULL), -- 306
  (307, 'CV-BC', 'Cardiac-Vascular Nursing', 'American Nurses Credentialing Center (ANCC)', 'https://www.nursingworld.org/our-certifications/', NULL, FALSE, TRUE, TRUE, FALSE, NULL, NULL), -- 307
  (308, 'GERO-BC', 'Gerontological Nursing', 'American Nurses Credentialing Center (ANCC)', 'https://www.nursingworld.org/our-certifications/', NULL, FALSE, TRUE, TRUE, FALSE, NULL, NULL), -- 308
  (309, 'NI-BC', 'Informatics Nursing', 'American Nurses Credentialing Center (ANCC)', 'https://www.nursingworld.org/our-certifications/', NULL, FALSE, TRUE, TRUE, FALSE, NULL, NULL), -- 309
  (310, 'MEDSURG-BC', 'Medical-Surgical Nursing', 'American Nurses Credentialing Center (ANCC)', 'https://www.nursingworld.org/our-certifications/', NULL, FALSE, TRUE, TRUE, FALSE, NULL, NULL), -- 310
  (311, 'NE-BC', 'Nurse Executive', 'American Nurses Credentialing Center (ANCC)', 'https://www.nursingworld.org/our-certifications/', NULL, FALSE, TRUE, TRUE, FALSE, NULL, NULL), -- 311
  (312, 'NEA-BC', 'Nurse Executive Advanced', 'American Nurses Credentialing Center (ANCC)', 'https://www.nursingworld.org/our-certifications/', NULL, FALSE, TRUE, TRUE, FALSE, NULL, NULL), -- 312
  (313, 'CMGT-BC', 'Nursing Case Management', 'American Nurses Credentialing Center (ANCC)', 'https://www.nursingworld.org/our-certifications/', NULL, FALSE, TRUE, TRUE, FALSE, NULL, NULL), -- 313
  (314, 'NPD-BC', 'Nursing Professional Development', 'American Nurses Credentialing Center (ANCC)', 'https://www.nursingworld.org/our-certifications/', NULL, FALSE, TRUE, TRUE, FALSE, NULL, NULL), -- 314
  (315, 'PMGT-BC', 'Pain Management Nursing', 'American Nurses Credentialing Center (ANCC)', 'https://www.nursingworld.org/our-certifications/', NULL, FALSE, TRUE, TRUE, FALSE, NULL, NULL), -- 315
  (316, 'PED-BC', 'Pediatric Nursing', 'American Nurses Credentialing Center (ANCC)', 'https://www.nursingworld.org/our-certifications/', NULL, FALSE, TRUE, TRUE, FALSE, NULL, NULL), -- 316
  (317, 'PMH-BC', 'Psychiatric-Mental Health Nursing', 'American Nurses Credentialing Center (ANCC)', 'https://www.nursingworld.org/our-certifications/', NULL, FALSE, TRUE, TRUE, FALSE, NULL, NULL), -- 317
  
  -- Retired ANCC RN Certifications (Renewal Only)
  (318, 'CCCTM', 'Care Coordination and Transition Management', 'American Nurses Credentialing Center (ANCC)', 'https://www.nursingworld.org/our-certifications/', NULL, FALSE, TRUE, TRUE, TRUE, NULL, NULL), -- 318
  (319, 'RN-BC', 'Certified Vascular Nurse', 'American Nurses Credentialing Center (ANCC)', 'https://www.nursingworld.org/our-certifications/', NULL, FALSE, TRUE, TRUE, TRUE, NULL, NULL), -- 319
  (320, 'RN-BC', 'College Health Nursing', 'American Nurses Credentialing Center (ANCC)', 'https://www.nursingworld.org/our-certifications/', NULL, FALSE, TRUE, TRUE, TRUE, NULL, NULL), -- 320
  (321, 'RN-BC', 'Community Health Nursing', 'American Nurses Credentialing Center (ANCC)', 'https://www.nursingworld.org/our-certifications/', NULL, FALSE, TRUE, TRUE, TRUE, NULL, NULL), -- 321
  (322, 'RN-BC', 'Faith Community Nursing', 'American Nurses Credentialing Center (ANCC)', 'https://www.nursingworld.org/our-certifications/', NULL, FALSE, TRUE, TRUE, TRUE, NULL, NULL), -- 322
  (323, 'AFN-BC', 'Forensic Nursing Advanced', 'American Nurses Credentialing Center (ANCC)', 'https://www.nursingworld.org/our-certifications/', NULL, FALSE, TRUE, TRUE, TRUE, NULL, NULL), -- 323
  (324, 'RN-BC', 'General Nursing Practice', 'American Nurses Credentialing Center (ANCC)', 'https://www.nursingworld.org/our-certifications/', NULL, FALSE, TRUE, TRUE, TRUE, NULL, NULL), -- 324
  (325, 'AGN-BC', 'Genetics Nursing Advanced', 'American Nurses Credentialing Center (ANCC)', 'https://www.nursingworld.org/our-certifications/', NULL, FALSE, TRUE, TRUE, TRUE, NULL, NULL), -- 325
  (326, 'RN-BC', 'Hemostasis Nursing', 'American Nurses Credentialing Center (ANCC)', 'https://www.nursingworld.org/our-certifications/', NULL, FALSE, TRUE, TRUE, TRUE, NULL, NULL), -- 326
  (327, 'RN-BC', 'High-Risk Perinatal Nursing', 'American Nurses Credentialing Center (ANCC)', 'https://www.nursingworld.org/our-certifications/', NULL, FALSE, TRUE, TRUE, TRUE, NULL, NULL), -- 327
  (328, 'RN-BC', 'Home Health Nursing', 'American Nurses Credentialing Center (ANCC)', 'https://www.nursingworld.org/our-certifications/', NULL, FALSE, TRUE, TRUE, TRUE, NULL, NULL), -- 328
  (329, 'RN-BC', 'Perinatal Nursing', 'American Nurses Credentialing Center (ANCC)', 'https://www.nursingworld.org/our-certifications/', NULL, FALSE, TRUE, TRUE, TRUE, NULL, NULL), -- 329
  (330, 'PHNA-BC', 'Public Health Nursing Advanced', 'American Nurses Credentialing Center (ANCC)', 'https://www.nursingworld.org/our-certifications/', NULL, FALSE, TRUE, TRUE, TRUE, NULL, NULL), -- 330
  (331, 'RN-BC', 'Rheumatology Nursing', 'American Nurses Credentialing Center (ANCC)', 'https://www.nursingworld.org/our-certifications/', NULL, FALSE, TRUE, TRUE, TRUE, NULL, NULL), -- 331
  (332, 'RN-BC', 'School Nursing', 'American Nurses Credentialing Center (ANCC)', 'https://www.nursingworld.org/our-certifications/', NULL, FALSE, TRUE, TRUE, TRUE, NULL, NULL), -- 332
  (333, 'NHDP-BC', 'National Healthcare Disaster', 'American Nurses Credentialing Center (ANCC)', 'https://www.nursingworld.org/our-certifications/', NULL, FALSE, TRUE, TRUE, TRUE, NULL, NULL); -- 333

-- AANPCB (American Academy of Nurse Practitioners Certification Board) Certifications
INSERT INTO dctnry.credential
  (id, credential_abbr, credential_name, credentialing_organization_name,
   credentialing_organization_url, credential_description, is_multisource, is_clinical,
   is_board_certification, is_credential_retired, created_at, updated_at)
VALUES
  (334, 'FNP-C', 'Family Nurse Practitioner', 'American Academy of Nurse Practitioners Certification Board (AANPCB)', 'https://www.aanpcert.org/certifications', NULL, FALSE, TRUE, TRUE, FALSE, NULL, NULL), -- 334
  (335, 'AGNP-C', 'Adult-Gerontology Primary Care Nurse Practitioner', 'American Academy of Nurse Practitioners Certification Board (AANPCB)', 'https://www.aanpcert.org/certifications', NULL, FALSE, TRUE, TRUE, FALSE, NULL, NULL), -- 335
  (336, 'ENP-C', 'Emergency Nurse Practitioner', 'American Academy of Nurse Practitioners Certification Board (AANPCB)', 'https://www.aanpcert.org/certifications', NULL, FALSE, TRUE, TRUE, FALSE, NULL, NULL), -- 336
  (337, 'PMHNP-C', 'Psychiatric Mental Health Nurse Practitioner', 'American Academy of Nurse Practitioners Certification Board (AANPCB)', 'https://www.aanpcert.org/certifications', NULL, FALSE, TRUE, TRUE, FALSE, NULL, NULL); -- 337

-- PNCB (Pediatric Nursing Certification Board) Certifications
INSERT INTO dctnry.credential
  (id, credential_abbr, credential_name, credentialing_organization_name,
   credentialing_organization_url, credential_description, is_multisource, is_clinical,
   is_board_certification, is_credential_retired, created_at, updated_at)
VALUES
  (338, 'CPN', 'Certified Pediatric Nurse', 'Pediatric Nursing Certification Board', 'https://www.pncb.org/certifications', NULL, FALSE, TRUE, TRUE, FALSE, NULL, NULL), -- 338
  (339, 'CPNP-AC', 'Acute Care Certified Pediatric Nurse Practitioner', 'Pediatric Nursing Certification Board', 'https://www.pncb.org/certifications', NULL, FALSE, TRUE, TRUE, FALSE, NULL, NULL), -- 339
  (340, 'CPNP-PC', 'Primary Care Certified Pediatric Nurse Practitioner', 'Pediatric Nursing Certification Board', 'https://www.pncb.org/certifications', NULL, FALSE, TRUE, TRUE, FALSE, NULL, NULL), -- 340
  (341, 'PMHS', 'Pediatric Primary Care Mental Health Specialist', 'Pediatric Nursing Certification Board', 'https://www.pncb.org/certifications', NULL, FALSE, TRUE, TRUE, FALSE, NULL, NULL); -- 341

-- AACN (American Association of Critical-Care Nurses) Certifications
INSERT INTO dctnry.credential
  (id, credential_abbr, credential_name, credentialing_organization_name,
   credentialing_organization_url, credential_description, is_multisource, is_clinical,
   is_board_certification, is_credential_retired, created_at, updated_at)
VALUES
  -- CCRN Certifications (Adult, Pediatric, Neonatal)
  (342, 'CCRN', 'Critical Care Registered Nurse (Adult)', 'American Association of Critical-Care Nurses', 'https://www.aacn.org/certification/get-certified', NULL, FALSE, TRUE, TRUE, FALSE, NULL, NULL), -- 342
  (343, 'CCRN-P', 'Critical Care Registered Nurse (Pediatric)', 'American Association of Critical-Care Nurses', 'https://www.aacn.org/certification/get-certified', NULL, FALSE, TRUE, TRUE, FALSE, NULL, NULL), -- 343
  (344, 'CCRN-N', 'Critical Care Registered Nurse (Neonatal)', 'American Association of Critical-Care Nurses', 'https://www.aacn.org/certification/get-certified', NULL, FALSE, TRUE, TRUE, FALSE, NULL, NULL), -- 344
  (345, 'CCRN-K', 'Critical Care Registered Nurse (Knowledge Professional)', 'American Association of Critical-Care Nurses', 'https://www.aacn.org/certification/get-certified', NULL, FALSE, TRUE, TRUE, FALSE, NULL, NULL), -- 345
  (346, 'CCRN-E', 'Critical Care Registered Nurse (Tele-ICU)', 'American Association of Critical-Care Nurses', 'https://www.aacn.org/certification/get-certified', NULL, FALSE, TRUE, TRUE, FALSE, NULL, NULL), -- 346
  
  -- PCCN Certifications
  (347, 'PCCN', 'Progressive Care Certified Nurse (Adult)', 'American Association of Critical-Care Nurses', 'https://www.aacn.org/certification/get-certified', NULL, FALSE, TRUE, TRUE, FALSE, NULL, NULL), -- 347
  (348, 'PCCN-K', 'Progressive Care Certified Nurse (Knowledge Professional)', 'American Association of Critical-Care Nurses', 'https://www.aacn.org/certification/get-certified', NULL, FALSE, TRUE, TRUE, FALSE, NULL, NULL), -- 348
  
  -- Cardiac Certifications
  (349, 'CMC', 'Cardiac Medicine (Adult)', 'American Association of Critical-Care Nurses', 'https://www.aacn.org/certification/get-certified', NULL, FALSE, TRUE, TRUE, FALSE, NULL, NULL), -- 349
  (350, 'CSC', 'Cardiac Surgery (Adult)', 'American Association of Critical-Care Nurses', 'https://www.aacn.org/certification/get-certified', NULL, FALSE, TRUE, TRUE, FALSE, NULL, NULL), -- 350
  
  -- Advanced Practice Certifications
  (351, 'ACNPC-AG', 'Acute Care Nurse Practitioner Certified (Adult-Gerontology)', 'American Association of Critical-Care Nurses', 'https://www.aacn.org/certification/get-certified', NULL, FALSE, TRUE, TRUE, FALSE, NULL, NULL), -- 351
  (352, 'ACCNS-AG', 'Acute Care Clinical Nurse Specialist (Adult-Gerontology)', 'American Association of Critical-Care Nurses', 'https://www.aacn.org/certification/get-certified', NULL, FALSE, TRUE, TRUE, FALSE, NULL, NULL), -- 352
  (353, 'ACCNS-P', 'Acute Care Clinical Nurse Specialist (Pediatric)', 'American Association of Critical-Care Nurses', 'https://www.aacn.org/certification/get-certified', NULL, FALSE, TRUE, TRUE, FALSE, NULL, NULL), -- 353
  (354, 'ACCNS-N', 'Acute Care Clinical Nurse Specialist (Neonatal)', 'American Association of Critical-Care Nurses', 'https://www.aacn.org/certification/get-certified', NULL, FALSE, TRUE, TRUE, FALSE, NULL, NULL); -- 354

-- NCC (National Certification Corporation) Certifications
INSERT INTO dctnry.credential
  (id, credential_abbr, credential_name, credentialing_organization_name,
   credentialing_organization_url, credential_description, is_multisource, is_clinical,
   is_board_certification, is_credential_retired, created_at, updated_at)
VALUES
  -- Core RN Certifications
  (355, 'RNC-OB', 'Inpatient Obstetric Nursing', 'National Certification Corporation', 'https://www.nccwebsite.org/certification-exams/how-do-i-apply', NULL, FALSE, TRUE, TRUE, FALSE, NULL, NULL), -- 355
  (356, 'RNC-MNN', 'Maternal Newborn Nursing', 'National Certification Corporation', 'https://www.nccwebsite.org/certification-exams/how-do-i-apply', NULL, FALSE, TRUE, TRUE, FALSE, NULL, NULL), -- 356
  (357, 'RNC-LRN', 'Low-Risk Neonatal Intensive Care Nursing', 'National Certification Corporation', 'https://www.nccwebsite.org/certification-exams/how-do-i-apply', NULL, FALSE, TRUE, TRUE, FALSE, NULL, NULL), -- 357
  (358, 'RNC-NIC', 'Neonatal Intensive Care Nursing', 'National Certification Corporation', 'https://www.nccwebsite.org/certification-exams/how-do-i-apply', NULL, FALSE, TRUE, TRUE, FALSE, NULL, NULL), -- 358
  (359, 'RNC-IAP', 'Inpatient Antepartum Nursing', 'National Certification Corporation', 'https://www.nccwebsite.org/certification-exams/how-do-i-apply', NULL, FALSE, TRUE, TRUE, FALSE, NULL, NULL), -- 359
  
  -- Nurse Practitioner Certifications
  (360, 'NNP-BC', 'Neonatal Nurse Practitioner', 'National Certification Corporation', 'https://www.nccwebsite.org/certification-exams/how-do-i-apply', NULL, FALSE, TRUE, TRUE, FALSE, NULL, NULL), -- 360
  (361, 'WHNP-BC', 'Womens Health Care Nurse Practitioner', 'National Certification Corporation', 'https://www.nccwebsite.org/certification-exams/how-do-i-apply', NULL, FALSE, TRUE, TRUE, FALSE, NULL, NULL), -- 361
  
  -- Subspecialty Certifications
  (362, 'C-EFM', 'Electronic Fetal Monitoring', 'National Certification Corporation', 'https://www.nccwebsite.org/certification-exams/how-do-i-apply', NULL, FALSE, TRUE, TRUE, FALSE, NULL, NULL), -- 362
  (363, 'C-NPT', 'Neonatal Pediatric Transport', 'National Certification Corporation', 'https://www.nccwebsite.org/certification-exams/how-do-i-apply', NULL, FALSE, TRUE, TRUE, FALSE, NULL, NULL), -- 363
  (364, 'C-NNIC', 'Neonatal Neuro-Intensive Care', 'National Certification Corporation', 'https://www.nccwebsite.org/certification-exams/how-do-i-apply', NULL, FALSE, TRUE, TRUE, FALSE, NULL, NULL), -- 364
  (365, 'C-ELBW', 'Care of the Extremely Low Birth Weight Neonate', 'National Certification Corporation', 'https://www.nccwebsite.org/certification-exams/how-do-i-apply', NULL, FALSE, TRUE, TRUE, FALSE, NULL, NULL), -- 365
  (366, 'C-ONQS', 'Obstetric and Neonatal Quality and Safety', 'National Certification Corporation', 'https://www.nccwebsite.org/certification-exams/how-do-i-apply', NULL, FALSE, TRUE, TRUE, FALSE, NULL, NULL), -- 366
  (367, 'C-RHI', 'Reproductive Health and Infertility', 'National Certification Corporation', 'https://www.nccwebsite.org/certification-exams/how-do-i-apply', NULL, FALSE, TRUE, TRUE, FALSE, NULL, NULL), -- 367
  (368, 'C-OBE', 'Obstetric Emergencies', 'National Certification Corporation', 'https://www.nccwebsite.org/certification-exams/how-do-i-apply', NULL, FALSE, TRUE, TRUE, FALSE, NULL, NULL); -- 368

-- ONCC (Oncology Nursing Certification Corporation) Certifications
INSERT INTO dctnry.credential
  (id, credential_abbr, credential_name, credentialing_organization_name,
   credentialing_organization_url, credential_description, is_multisource, is_clinical,
   is_board_certification, is_credential_retired, created_at, updated_at)
VALUES
  -- Active ONCC Certifications
  (369, 'OCN', 'Oncology Certified Nurse', 'Oncology Nursing Certification Corporation', 'https://www.oncc.org/certification-renewal-guide', NULL, FALSE, TRUE, TRUE, FALSE, NULL, NULL), -- 369
  (370, 'CPHON', 'Certified Pediatric Hematology Oncology Nurse', 'Oncology Nursing Certification Corporation', 'https://www.oncc.org/certification-renewal-guide', NULL, FALSE, TRUE, TRUE, FALSE, NULL, NULL), -- 370
  (371, 'CBCN', 'Certified Breast Care Nurse', 'Oncology Nursing Certification Corporation', 'https://www.oncc.org/certification-renewal-guide', NULL, FALSE, TRUE, TRUE, FALSE, NULL, NULL), -- 371
  (372, 'BMTCN', 'Blood & Marrow Transplant Certified Nurse', 'Oncology Nursing Certification Corporation', 'https://www.oncc.org/certification-renewal-guide', NULL, FALSE, TRUE, TRUE, FALSE, NULL, NULL), -- 372
  (373, 'AOCNP', 'Advanced Oncology Certified Nurse Practitioner', 'Oncology Nursing Certification Corporation', 'https://www.oncc.org/certification-renewal-guide', NULL, FALSE, TRUE, TRUE, FALSE, NULL, NULL), -- 373
  
  -- Renewal Only ONCC Certifications  
  (374, 'AOCNS', 'Advanced Oncology Certified Clinical Nurse Specialist', 'Oncology Nursing Certification Corporation', 'https://www.oncc.org/certification-renewal-guide', NULL, FALSE, TRUE, TRUE, TRUE, NULL, NULL), -- 374
  (375, 'CPON', 'Certified Pediatric Oncology Nurse', 'Oncology Nursing Certification Corporation', 'https://www.oncc.org/certification-renewal-guide', NULL, FALSE, TRUE, TRUE, TRUE, NULL, NULL), -- 375
  (376, 'AOCN', 'Advanced Oncology Certified Nurse', 'Oncology Nursing Certification Corporation', 'https://www.oncc.org/certification-renewal-guide', NULL, FALSE, TRUE, TRUE, TRUE, NULL, NULL); -- 376

-- BCEN (Board of Certification for Emergency Nursing) Certifications
INSERT INTO dctnry.credential
  (id, credential_abbr, credential_name, credentialing_organization_name,
   credentialing_organization_url, credential_description, is_multisource, is_clinical,
   is_board_certification, is_credential_retired, created_at, updated_at)
VALUES
  (377, 'CEN', 'Certified Emergency Nurse', 'Board of Certification for Emergency Nursing', 'https://bcen.org/cen/', NULL, FALSE, TRUE, TRUE, FALSE, NULL, NULL), -- 377
  (378, 'CFRN', 'Certified Flight Registered Nurse', 'Board of Certification for Emergency Nursing', 'https://bcen.org/cen/', NULL, FALSE, TRUE, TRUE, FALSE, NULL, NULL), -- 378
  (379, 'CPEN', 'Certified Pediatric Emergency Nurse', 'Board of Certification for Emergency Nursing', 'https://bcen.org/cen/', NULL, FALSE, TRUE, TRUE, FALSE, NULL, NULL), -- 379
  (380, 'CTRN', 'Certified Transport Registered Nurse', 'Board of Certification for Emergency Nursing', 'https://bcen.org/cen/', NULL, FALSE, TRUE, TRUE, FALSE, NULL, NULL), -- 380
  (381, 'TCRN', 'Trauma Certified Registered Nurse', 'Board of Certification for Emergency Nursing', 'https://bcen.org/cen/', NULL, FALSE, TRUE, TRUE, FALSE, NULL, NULL), -- 381
  (382, 'CBRN', 'Certified Burn Registered Nurse', 'Board of Certification for Emergency Nursing', 'https://bcen.org/cen/', NULL, FALSE, TRUE, TRUE, FALSE, NULL, NULL); -- 382

-- Additional Major Nursing Certifications from Comprehensive List
INSERT INTO dctnry.credential
  (id, credential_abbr, credential_name, credentialing_organization_name,
   credentialing_organization_url, credential_description, is_multisource, is_clinical,
   is_board_certification, is_credential_retired, created_at, updated_at)
VALUES
  -- HIV/AIDS Nursing Certifications
  (383, 'AACRN', 'Advanced HIV/AIDS Certified Registered Nurse', 'HIV/AIDS Nursing Certification Board', 'https://hancb.org', NULL, FALSE, TRUE, TRUE, FALSE, NULL, NULL), -- 383
  (384, 'ACRN', 'HIV/AIDS Certified Registered Nurse', 'HIV/AIDS Nursing Certification Board', 'https://hancb.org', NULL, FALSE, TRUE, TRUE, FALSE, NULL, NULL), -- 384
  (385, 'ACLPN', 'HIV/AIDS Certified LPN/LVN', 'HIV/AIDS Nursing Certification Board', 'https://hancb.org', NULL, FALSE, TRUE, TRUE, FALSE, NULL, NULL), -- 385
  
  -- Hospice and Palliative Care Certifications
  (386, 'ACHPN', 'Advanced Certified Hospice and Palliative Nurse', 'Hospice and Palliative Credentialing Center', 'https://advancingexpertcare.org', NULL, FALSE, TRUE, TRUE, FALSE, NULL, NULL), -- 386
  (387, 'CHPN', 'Certified Hospice and Palliative Nurse', 'Hospice and Palliative Credentialing Center', 'https://advancingexpertcare.org', NULL, FALSE, TRUE, TRUE, FALSE, NULL, NULL), -- 387
  (388, 'CHPLN', 'Certified Hospice and Palliative Licensed Nurse', 'Hospice and Palliative Credentialing Center', 'https://advancingexpertcare.org', NULL, FALSE, TRUE, TRUE, FALSE, NULL, NULL), -- 388
  (389, 'CHPPN', 'Certified Hospice and Palliative Pediatric Nurse', 'Hospice and Palliative Credentialing Center', 'https://advancingexpertcare.org', NULL, FALSE, TRUE, TRUE, FALSE, NULL, NULL), -- 389
  (390, 'CHPNA', 'Certified Hospice and Palliative Nursing Assistant', 'Hospice and Palliative Credentialing Center', 'https://advancingexpertcare.org', NULL, FALSE, TRUE, TRUE, FALSE, NULL, NULL), -- 390
  (391, 'CPLC', 'Certified in Perinatal Loss Care', 'Hospice and Palliative Credentialing Center', 'https://advancingexpertcare.org', NULL, FALSE, TRUE, TRUE, FALSE, NULL, NULL), -- 391
  
  -- Asthma and Respiratory Care
  (392, 'AE-C', 'Certified Asthma Educator', 'National Board for Respiratory Care', 'https://nbrc.org', NULL, FALSE, TRUE, TRUE, FALSE, NULL, NULL), -- 392
  
  -- Holistic Nursing Certifications  
  (393, 'AHN-BC', 'Advanced Holistic Nurse Board Certified', 'American Holistic Nurses Credentialing Corporation', 'https://ahncc.org', NULL, FALSE, TRUE, TRUE, FALSE, NULL, NULL), -- 393
  (394, 'APHN-BC', 'Advanced Practice Holistic Nurse', 'American Holistic Nurses Credentialing Corporation', 'https://ahncc.org', NULL, FALSE, TRUE, TRUE, FALSE, NULL, NULL), -- 394
  (395, 'HN-BC', 'Holistic Nurse Board Certified', 'American Holistic Nurses Credentialing Corporation', 'https://ahncc.org', NULL, FALSE, TRUE, TRUE, FALSE, NULL, NULL), -- 395
  (396, 'HNB-BC', 'Holistic Baccalaureate Nurse Board Certified', 'American Holistic Nurses Credentialing Corporation', 'https://ahncc.org', NULL, FALSE, TRUE, TRUE, FALSE, NULL, NULL), -- 396
  (397, 'HWNC-BC', 'Health and Wellness Nurse Coach Board Certified', 'American Holistic Nurses Credentialing Corporation', 'https://ahncc.org', NULL, FALSE, TRUE, TRUE, FALSE, NULL, NULL), -- 397
  (398, 'NC-BC', 'Nurse Coach Board Certified', 'American Holistic Nurses Credentialing Corporation', 'https://ahncc.org', NULL, FALSE, TRUE, TRUE, FALSE, NULL, NULL), -- 398
  
  -- Wound Care Certifications
  (399, 'AWCC', 'Advanced Wound Care Certified', 'National Alliance of Wound Care and Ostomy', 'https://nawccb.org', NULL, FALSE, TRUE, TRUE, FALSE, NULL, NULL), -- 399
  (400, 'OMS', 'Ostomy Management Specialist', 'National Alliance of Wound Care and Ostomy', 'https://nawccb.org', NULL, FALSE, TRUE, TRUE, FALSE, NULL, NULL), -- 400
  (401, 'WCC', 'Wound Care Certified', 'National Alliance of Wound Care and Ostomy', 'https://nawccb.org', NULL, FALSE, TRUE, TRUE, FALSE, NULL, NULL), -- 401
  (402, 'CCCN', 'Certified Continence Care Nurse', 'Wound Ostomy and Continence Nursing Certification Board', 'https://wocncb.org', NULL, FALSE, TRUE, TRUE, FALSE, NULL, NULL), -- 402
  (403, 'CCCN-AP', 'Certified Continence Care Nurse-Advanced Practice', 'Wound Ostomy and Continence Nursing Certification Board', 'https://wocncb.org', NULL, FALSE, TRUE, TRUE, FALSE, NULL, NULL), -- 403
  (404, 'CFCN', 'Certified Foot Care Nurse', 'Wound Ostomy and Continence Nursing Certification Board', 'https://wocncb.org', NULL, FALSE, TRUE, TRUE, FALSE, NULL, NULL), -- 404
  (405, 'COCN', 'Certified Ostomy Care Nurse', 'Wound Ostomy and Continence Nursing Certification Board', 'https://wocncb.org', NULL, FALSE, TRUE, TRUE, FALSE, NULL, NULL), -- 405
  (406, 'COCN-AP', 'Certified Ostomy Care Nurse-Advanced Practice', 'Wound Ostomy and Continence Nursing Certification Board', 'https://wocncb.org', NULL, FALSE, TRUE, TRUE, FALSE, NULL, NULL), -- 406
  (407, 'CWCN', 'Certified Wound Care Nurse', 'Wound Ostomy and Continence Nursing Certification Board', 'https://wocncb.org', NULL, FALSE, TRUE, TRUE, FALSE, NULL, NULL), -- 407
  (408, 'CWCN-AP', 'Certified Wound Care Nurse-Advanced Practice', 'Wound Ostomy and Continence Nursing Certification Board', 'https://wocncb.org', NULL, FALSE, TRUE, TRUE, FALSE, NULL, NULL), -- 408
  (409, 'CWOCN', 'Certified Wound Ostomy Continence Nurse', 'Wound Ostomy and Continence Nursing Certification Board', 'https://wocncb.org', NULL, FALSE, TRUE, TRUE, FALSE, NULL, NULL), -- 409
  (410, 'CWOCN-AP', 'Certified Wound Ostomy Continence Nurse-Advanced Practice', 'Wound Ostomy and Continence Nursing Certification Board', 'https://wocncb.org', NULL, FALSE, TRUE, TRUE, FALSE, NULL, NULL), -- 410
  (411, 'CWON', 'Certified Wound Ostomy Nurse', 'Wound Ostomy and Continence Nursing Certification Board', 'https://wocncb.org', NULL, FALSE, TRUE, TRUE, FALSE, NULL, NULL), -- 411
  (412, 'CWON-AP', 'Certified Wound Ostomy Nurse-Advanced Practice', 'Wound Ostomy and Continence Nursing Certification Board', 'https://wocncb.org', NULL, FALSE, TRUE, TRUE, FALSE, NULL, NULL), -- 412
  
  -- Diabetes Management
  (413, 'BC-ADM', 'Board Certified-Advanced Diabetes Management', 'National Certification Board for Diabetes Educators', 'https://ncbde.org', NULL, FALSE, TRUE, TRUE, FALSE, NULL, NULL), -- 413
  (414, 'CDCES', 'Certified Diabetes Care and Education Specialist', 'Certification Board for Diabetes Care and Education', 'https://cbdce.org', NULL, FALSE, TRUE, TRUE, FALSE, NULL, NULL), -- 414
  
  -- Heart Failure Nursing
  (415, 'CHFN', 'Certified Heart Failure Nurse', 'American Association of Heart Failure Nurses', 'https://aahfn.org', NULL, FALSE, TRUE, TRUE, FALSE, NULL, NULL), -- 415
  (416, 'CHFN-K', 'Non-Clinical Heart Failure Nurse', 'American Association of Heart Failure Nurses', 'https://aahfn.org', NULL, FALSE, TRUE, TRUE, FALSE, NULL, NULL), -- 416
  
  -- Lactation Consulting
  (417, 'IBCLC', 'International Board Certified Lactation Consultant', 'International Board of Lactation Consultant Examiners', 'https://iblce.org', NULL, FALSE, TRUE, TRUE, FALSE, NULL, NULL), -- 417
  (418, 'CLC', 'Certified Lactation Counselor', 'Center for Breastfeeding', 'https://centerforbreastfeeding.org', NULL, FALSE, TRUE, TRUE, FALSE, NULL, NULL), -- 418
  
  -- Infection Control
  (419, 'CIC', 'Certified in Infection Control', 'Certification Board of Infection Control and Epidemiology', 'https://cbic.org', NULL, FALSE, TRUE, TRUE, FALSE, NULL, NULL), -- 419
  
  -- School Nursing
  (420, 'NCSN', 'National Certified School Nurse', 'National Board for Certification of School Nurses', 'https://nbcsn.org', NULL, FALSE, TRUE, TRUE, FALSE, NULL, NULL), -- 420
  
  -- Gastroenterology Nursing
  (421, 'CGRN', 'Certified Gastroenterology Registered Nurse', 'American Board of Certification for Gastroenterology Nurses', 'https://abcgn.org', NULL, FALSE, TRUE, TRUE, FALSE, NULL, NULL), -- 421
  
  -- Radiology Nursing
  (422, 'CRN', 'Certified Radiologic Nurse', 'Association for Radiologic and Imaging Nursing', 'https://arinursing.org', NULL, FALSE, TRUE, TRUE, FALSE, NULL, NULL), -- 422
  
  -- Ophthalmology Nursing
  (423, 'CRNO', 'Certification for Registered Nurses of Ophthalmology', 'American Society of Ophthalmic Registered Nurses', 'https://asorn.org', NULL, FALSE, TRUE, TRUE, FALSE, NULL, NULL), -- 423
  
  -- Otorhinolaryngology Nursing
  (424, 'CORLN', 'Certified Otorhinolaryngology Nurse', 'Society of Otorhinolaryngology and Head-Neck Nurses', 'https://sohnnurse.com', NULL, FALSE, TRUE, TRUE, FALSE, NULL, NULL), -- 424
  
  -- Neuroscience Nursing
  (425, 'CNRN', 'Certified Neuroscience Registered Nurse', 'American Board of Neuroscience Nursing', 'https://abnncertification.org', NULL, FALSE, TRUE, TRUE, FALSE, NULL, NULL), -- 425
  (426, 'SCRN', 'Stroke Certified Registered Nurse', 'American Board of Neuroscience Nursing', 'https://abnncertification.org', NULL, FALSE, TRUE, TRUE, FALSE, NULL, NULL), -- 426
  
  -- Urology Nursing
  (427, 'CUA', 'Certified Urologic Associate', 'Certification Board for Urologic Nurses and Associates', 'https://cbuna.org', NULL, FALSE, TRUE, TRUE, FALSE, NULL, NULL), -- 427
  (428, 'CUNP', 'Certified Urologic Nurse Practitioner', 'Certification Board for Urologic Nurses and Associates', 'https://cbuna.org', NULL, FALSE, TRUE, TRUE, FALSE, NULL, NULL), -- 428
  (429, 'CURN', 'Certified Urologic Registered Nurse', 'Certification Board for Urologic Nurses and Associates', 'https://cbuna.org', NULL, FALSE, TRUE, TRUE, FALSE, NULL, NULL), -- 429
  
  -- Rehabilitation Nursing
  (430, 'CRRN', 'Certified Rehabilitation Registered Nurse', 'Rehabilitation Nursing Certification Board', 'https://rehabnurse.org', NULL, FALSE, TRUE, TRUE, FALSE, NULL, NULL), -- 430
  
  -- Plastic Surgery Nursing
  (431, 'CANS', 'Certified Aesthetic Nurse Specialist', 'Plastic Surgical Nursing Certification Board', 'https://psncb.org', NULL, FALSE, TRUE, TRUE, FALSE, NULL, NULL), -- 431
  (432, 'CPSN', 'Certified Plastic Surgical Nurse', 'Plastic Surgical Nursing Certification Board', 'https://psncb.org', NULL, FALSE, TRUE, TRUE, FALSE, NULL, NULL), -- 432
  
  -- Perianesthesia Nursing
  (433, 'CAPA', 'Certified Ambulatory Perianesthesia Nurse', 'American Board of Perianesthesia Nursing Certification', 'https://cpancapa.org', NULL, FALSE, TRUE, TRUE, FALSE, NULL, NULL), -- 433
  (434, 'CPAN', 'Certified Post Anesthesia Nurse', 'American Board of Perianesthesia Nursing Certification', 'https://cpancapa.org', NULL, FALSE, TRUE, TRUE, FALSE, NULL, NULL), -- 434
  
  -- Perioperative Nursing
  (435, 'CFPN', 'Certified Foundational Perioperative Nurse', 'Competency & Credentialing Institute', 'https://cc-institute.org', NULL, FALSE, TRUE, TRUE, FALSE, NULL, NULL), -- 435
  (436, 'CNOR', 'Certified Perioperative Nurse', 'Competency & Credentialing Institute', 'https://cc-institute.org', NULL, FALSE, TRUE, TRUE, FALSE, NULL, NULL), -- 436
  (437, 'CNS-CP', 'Certified Clinical Nurse Specialist Perioperative', 'Competency & Credentialing Institute', 'https://cc-institute.org', NULL, FALSE, TRUE, TRUE, FALSE, NULL, NULL), -- 437
  (438, 'CNAMB', 'Certified Ambulatory Surgery Nurse', 'Competency & Credentialing Institute', 'https://cc-institute.org', NULL, FALSE, TRUE, TRUE, FALSE, NULL, NULL), -- 438
  (439, 'CSSM', 'Certified Surgical Services Manager', 'Competency & Credentialing Institute', 'https://cc-institute.org', NULL, FALSE, TRUE, TRUE, FALSE, NULL, NULL), -- 439
  (440, 'NPDA-BC', 'Nursing Professional Development Advanced Board Certified', 'Competency & Credentialing Institute', 'https://cc-institute.org', NULL, FALSE, TRUE, TRUE, FALSE, NULL, NULL), -- 440
  
  -- Medical-Surgical Nursing
  (441, 'CMSRN', 'Certified Medical-Surgical Registered Nurse', 'Academy of Medical-Surgical Nurses', 'https://amsn.org', NULL, FALSE, TRUE, TRUE, FALSE, NULL, NULL), -- 441
  
  -- Nursing Leadership and Management
  (442, 'CENP', 'Certified in Executive Nursing Practice', 'American Organization for Nursing Leadership', 'https://aonl.org', NULL, FALSE, TRUE, TRUE, FALSE, NULL, NULL), -- 442
  (443, 'CNML', 'Nurse Manager and Leader', 'American Organization for Nursing Leadership', 'https://aonl.org', NULL, FALSE, TRUE, TRUE, FALSE, NULL, NULL), -- 443
  
  -- Nursing Education
  (444, 'CNE', 'Certified Nurse Educator', 'National League for Nursing', 'https://nln.org', NULL, FALSE, TRUE, TRUE, FALSE, NULL, NULL), -- 444
  (445, 'CNE-cl', 'Certified Academic Clinical Nurse Educator', 'National League for Nursing', 'https://nln.org', NULL, FALSE, TRUE, TRUE, FALSE, NULL, NULL), -- 445
  
  -- Clinical Nurse Leader
  (446, 'CNL', 'Clinical Nurse Leader', 'American Association of Colleges of Nursing', 'https://www.aacnnursing.org/', NULL, FALSE, TRUE, TRUE, FALSE, NULL, NULL), -- 446
  
  -- Certified Nurse Midwife
  (447, 'CNM', 'Certified Nurse Midwife', 'American Midwifery Certification Board', 'https://www.amcbmidwife.org/amcb-certification', NULL, FALSE, TRUE, TRUE, FALSE, NULL, NULL), -- 447
  
  -- Addictions Nursing
  (448, 'CARN', 'Certified Addictions Registered Nurse', 'Certified Addictions Registered Nurse - Board of Certification', 'https://cnetnurse.com', NULL, FALSE, TRUE, TRUE, FALSE, NULL, NULL), -- 448
  (449, 'CARN-AP', 'Certified Addictions Registered Nurse - Advanced Practice', 'Certified Addictions Registered Nurse - Board of Certification', 'https://cnetnurse.com', NULL, FALSE, TRUE, TRUE, FALSE, NULL, NULL), -- 449
  
  -- Correctional Health Nursing
  (450, 'CCHP-RN', 'Certified Correctional Health Professional-RN', 'National Commission on Correctional Health Care', 'https://ncchc.org', NULL, FALSE, TRUE, TRUE, FALSE, NULL, NULL), -- 450
  (451, 'CNN', 'Certified Corrections Nurse', 'American Correctional Association', 'https://aca.org', NULL, FALSE, TRUE, TRUE, FALSE, NULL, NULL), -- 451
  (452, 'CNN/M', 'Certified Corrections Nurse/Manager', 'American Correctional Association', 'https://aca.org', NULL, FALSE, TRUE, TRUE, FALSE, NULL, NULL), -- 452
  
  -- Dialysis Nursing
  (453, 'CDN', 'Certified Dialysis Nurse', 'Nephrology Nursing Certification Commission', 'https://nncc-exam.org', NULL, FALSE, TRUE, TRUE, FALSE, NULL, NULL), -- 453
  (454, 'CNN', 'Certified Nephrology Nurse', 'Nephrology Nursing Certification Commission', 'https://nncc-exam.org', NULL, FALSE, TRUE, TRUE, FALSE, NULL, NULL), -- 454
  (455, 'CNN-NP', 'Certified Nephrology Nurse-Nurse Practitioner', 'Nephrology Nursing Certification Commission', 'https://nncc-exam.org', NULL, FALSE, TRUE, TRUE, FALSE, NULL, NULL), -- 455
  (456, 'CCHT', 'Certified Clinical Hemodialysis Technician', 'Nephrology Nursing Certification Commission', 'https://nncc-exam.org', NULL, FALSE, TRUE, TRUE, FALSE, NULL, NULL), -- 456
  (457, 'CCHT-A', 'Certified Clinical Hemodialysis Technician-Advanced', 'Nephrology Nursing Certification Commission', 'https://nncc-exam.org', NULL, FALSE, TRUE, TRUE, FALSE, NULL, NULL), -- 457
  (458, 'CD-LPN', 'Certified Dialysis Licensed Practical Nurse', 'Nephrology Nursing Certification Commission', 'https://nncc-exam.org', NULL, FALSE, TRUE, TRUE, FALSE, NULL, NULL), -- 458
  
  -- Dermatology Nursing
  (459, 'DNC', 'Dermatology Nurse Certified', 'Dermatology Nurses Association', 'https://dnanurse.org', NULL, FALSE, TRUE, TRUE, FALSE, NULL, NULL), -- 459
  (460, 'DCNP', 'Dermatology Certified Nurse Practitioner', 'Dermatology Nurses Association', 'https://dnanurse.org', NULL, FALSE, TRUE, TRUE, FALSE, NULL, NULL), -- 460
  
  -- Nephrology Nursing
  (461, 'CDN', 'Certified Dialysis Nurse', 'Nephrology Nursing Certification Commission', 'https://nncc-exam.org', NULL, FALSE, TRUE, TRUE, FALSE, NULL, NULL), -- 461
  
  -- Forensic Nursing
  (462, 'SANE-A', 'Sexual Assault Nurse Examiner - Adult/Adolescent', 'International Association of Forensic Nurses', 'https://forensicnurses.org', NULL, FALSE, TRUE, TRUE, FALSE, NULL, NULL), -- 462
  (463, 'SANE-P', 'Sexual Assault Nurse Examiner - Pediatric', 'International Association of Forensic Nurses', 'https://forensicnurses.org', NULL, FALSE, TRUE, TRUE, FALSE, NULL, NULL), -- 463
  
  -- First Assistant Nursing
  (464, 'CRNFA', 'Certified Registered Nurse First Assistant', 'National Association of Surgical Assistants', 'https://nascertification.com', NULL, FALSE, TRUE, TRUE, FALSE, NULL, NULL), -- 464
  (465, 'RNAS-C', 'Registered Nurse Assistant at Surgery – Certified', 'National Association of Surgical Assistants', 'https://nascertification.com', NULL, FALSE, TRUE, TRUE, FALSE, NULL, NULL), -- 465
  
  -- Infusion Nursing
  (466, 'CRNI', 'Certified Registered Nurse Infusion', 'Infusion Nurses Society', 'https://ins1.org', NULL, FALSE, TRUE, TRUE, FALSE, NULL, NULL), -- 466
  
  -- Legal Nurse Consulting
  (467, 'LNCC', 'Legal Nurse Consultant Certified', 'American Association of Legal Nurse Consultants', 'https://lncc.aalnc.org', NULL, FALSE, TRUE, TRUE, FALSE, NULL, NULL), -- 467
  
  -- Occupational Health Nursing
  (468, 'COHN', 'Certified Occupational Health Nurse', 'American Board for Occupational Health Nurses', 'https://abohn.org', NULL, FALSE, TRUE, TRUE, FALSE, NULL, NULL), -- 468
  (469, 'COHN-S', 'Certified Occupational Health Nurse-Specialist', 'American Board for Occupational Health Nurses', 'https://abohn.org', NULL, FALSE, TRUE, TRUE, FALSE, NULL, NULL), -- 469
  (470, 'CM', 'Occupational Health Nursing Case Management', 'American Board for Occupational Health Nurses', 'https://abohn.org', NULL, FALSE, TRUE, TRUE, FALSE, NULL, NULL), -- 470
  
  -- Managed Care Nursing
  (471, 'CMCN', 'Certification in Managed Care Nursing', 'American Board of Managed Care Medicine', 'https://abmcn.org', NULL, FALSE, TRUE, TRUE, FALSE, NULL, NULL), -- 471
  
  -- Quality and Healthcare Risk Management
  (472, 'CPHQ', 'Certified Professional in Healthcare Quality', 'National Association for Healthcare Quality', 'https://cphq.org', NULL, FALSE, TRUE, TRUE, FALSE, NULL, NULL), -- 472
  (473, 'CPHRM', 'Certified Professional in Healthcare Risk Management', 'American Hospital Association', 'https://aha.org', NULL, FALSE, TRUE, TRUE, FALSE, NULL, NULL), -- 473
  
  -- Clinical Research Nursing
  (474, 'CRN-BC', 'Clinical Research Nurse Certification', 'Clinical Research Nurse Certification Commission', 'https://crncc.org', NULL, FALSE, TRUE, TRUE, FALSE, NULL, NULL), -- 474
  
  -- Additional Specialty Nursing Certifications
  (475, 'CWCA', 'Certified Wound Care Associate', 'American Board of Wound Management', 'https://abwmcertified.org', NULL, FALSE, TRUE, TRUE, FALSE, NULL, NULL), -- 475
  (476, 'CWS', 'Certified Wound Specialist', 'American Board of Wound Management', 'https://abwmcertified.org', NULL, FALSE, TRUE, TRUE, FALSE, NULL, NULL), -- 476
  (477, 'NBC-HWC', 'National Board Certified Health and Wellness Coach', 'National Board for Health and Wellness Coaching', 'https://nbhwc.org', NULL, FALSE, TRUE, TRUE, FALSE, NULL, NULL), -- 477
  (478, 'MWC', 'Medical Writer Certified', 'American Medical Writers Association', 'https://amwa.org', NULL, FALSE, TRUE, TRUE, FALSE, NULL, NULL), -- 478

-- Additional Missing Nursing Credentials
  (479, 'FAAN', 'Fellow of the American Academy of Nursing', 'American Academy of Nursing', 'https://www.aannet.org', 'Honorary fellowship recognizing significant contributions to nursing', FALSE, TRUE, FALSE, FALSE, NULL, NULL), -- 479
  (480, 'ACNPC', 'Acute Care Nurse Practitioner Certified', 'American Association of Critical-Care Nurses', 'https://www.aacn.org', 'Board certification for acute care nurse practitioners', FALSE, TRUE, TRUE, FALSE, NULL, NULL), -- 480
  (481, 'CPNP', 'Certified Pediatric Nurse Practitioner', 'Pediatric Nursing Certification Board', 'https://www.pncb.org', 'Board certification for pediatric nurse practitioners', FALSE, TRUE, TRUE, FALSE, NULL, NULL), -- 481
  (482, 'GNP', 'Gerontological Nurse Practitioner', 'American Nurses Credentialing Center', 'https://www.nursingworld.org', 'Nurse practitioner specializing in geriatric care', FALSE, TRUE, TRUE, TRUE, NULL, NULL), -- 482
  (483, 'NPC', 'Nurse Practitioner Certified', 'Various certification boards', 'Various', 'Generic nurse practitioner certification', TRUE, TRUE, TRUE, FALSE, NULL, NULL); -- 483
