-- INSERT statements for Nursing credentials
-- Specialty nursing certifications continuing from batch1 (which ended at 1105)


-- Additional Major Nursing Certifications from Comprehensive List
INSERT INTO dctnry.credential
  (id, credential_abbr, credential_name, credentialing_organization_name,
   credentialing_organization_url, credential_description, is_multisource, is_clinical,
   is_board_certification, is_credential_retired, created_at, updated_at)
VALUES
  -- HIV/AIDS Nursing Certifications
  (1106, 'AACRN', 'Advanced HIV/AIDS Certified Registered Nurse', 'HIV/AIDS Nursing Certification Board', 'https://hancb.org', NULL, FALSE, TRUE, TRUE, FALSE, NULL, NULL), -- 1106
  (1107, 'ACRN', 'HIV/AIDS Certified Registered Nurse', 'HIV/AIDS Nursing Certification Board', 'https://hancb.org', NULL, FALSE, TRUE, TRUE, FALSE, NULL, NULL), -- 1107
  (1108, 'ACLPN', 'HIV/AIDS Certified LPN/LVN', 'HIV/AIDS Nursing Certification Board', 'https://hancb.org', NULL, FALSE, TRUE, TRUE, FALSE, NULL, NULL), -- 1108
  
  -- Hospice and Palliative Care Certifications
  (1109, 'ACHPN', 'Advanced Certified Hospice and Palliative Nurse', 'Hospice and Palliative Credentialing Center', 'https://advancingexpertcare.org', NULL, FALSE, TRUE, TRUE, FALSE, NULL, NULL), -- 1109
  (1110, 'CHPN', 'Certified Hospice and Palliative Nurse', 'Hospice and Palliative Credentialing Center', 'https://advancingexpertcare.org', NULL, FALSE, TRUE, TRUE, FALSE, NULL, NULL), -- 1110
  (1111, 'CHPLN', 'Certified Hospice and Palliative Licensed Nurse', 'Hospice and Palliative Credentialing Center', 'https://advancingexpertcare.org', NULL, FALSE, TRUE, TRUE, FALSE, NULL, NULL), -- 1111
  (1112, 'CHPPN', 'Certified Hospice and Palliative Pediatric Nurse', 'Hospice and Palliative Credentialing Center', 'https://advancingexpertcare.org', NULL, FALSE, TRUE, TRUE, FALSE, NULL, NULL), -- 1112
  (1113, 'CHPNA', 'Certified Hospice and Palliative Nursing Assistant', 'Hospice and Palliative Credentialing Center', 'https://advancingexpertcare.org', NULL, FALSE, TRUE, TRUE, FALSE, NULL, NULL), -- 1113
  (1114, 'CPLC', 'Certified in Perinatal Loss Care', 'Hospice and Palliative Credentialing Center', 'https://advancingexpertcare.org', NULL, FALSE, TRUE, TRUE, FALSE, NULL, NULL), -- 1114
  
  -- Asthma and Respiratory Care
  (1115, 'AE-C', 'Certified Asthma Educator', 'National Board for Respiratory Care', 'https://nbrc.org', NULL, FALSE, TRUE, TRUE, FALSE, NULL, NULL), -- 1115
  
  -- Holistic Nursing Certifications  
  (1116, 'AHN-BC', 'Advanced Holistic Nurse Board Certified', 'American Holistic Nurses Credentialing Corporation', 'https://ahncc.org', NULL, FALSE, TRUE, TRUE, FALSE, NULL, NULL), -- 1116
  (1117, 'APHN-BC', 'Advanced Practice Holistic Nurse', 'American Holistic Nurses Credentialing Corporation', 'https://ahncc.org', NULL, FALSE, TRUE, TRUE, FALSE, NULL, NULL), -- 1117
  (1118, 'HN-BC', 'Holistic Nurse Board Certified', 'American Holistic Nurses Credentialing Corporation', 'https://ahncc.org', NULL, FALSE, TRUE, TRUE, FALSE, NULL, NULL), -- 1118
  (1119, 'HNB-BC', 'Holistic Baccalaureate Nurse Board Certified', 'American Holistic Nurses Credentialing Corporation', 'https://ahncc.org', NULL, FALSE, TRUE, TRUE, FALSE, NULL, NULL), -- 1119
  (1120, 'HWNC-BC', 'Health and Wellness Nurse Coach Board Certified', 'American Holistic Nurses Credentialing Corporation', 'https://ahncc.org', NULL, FALSE, TRUE, TRUE, FALSE, NULL, NULL), -- 1120
  (1121, 'NC-BC', 'Nurse Coach Board Certified', 'American Holistic Nurses Credentialing Corporation', 'https://ahncc.org', NULL, FALSE, TRUE, TRUE, FALSE, NULL, NULL), -- 1121
  
  -- Wound Care Certifications
  (1122, 'AWCC', 'Advanced Wound Care Certified', 'National Alliance of Wound Care and Ostomy', 'https://nawccb.org', NULL, FALSE, TRUE, TRUE, FALSE, NULL, NULL), -- 1122
  (1123, 'OMS', 'Ostomy Management Specialist', 'National Alliance of Wound Care and Ostomy', 'https://nawccb.org', NULL, FALSE, TRUE, TRUE, FALSE, NULL, NULL), -- 1123
  (1124, 'WCC', 'Wound Care Certified', 'National Alliance of Wound Care and Ostomy', 'https://nawccb.org', NULL, FALSE, TRUE, TRUE, FALSE, NULL, NULL), -- 1124
  (1125, 'CCCN', 'Certified Continence Care Nurse', 'Wound Ostomy and Continence Nursing Certification Board', 'https://wocncb.org', NULL, FALSE, TRUE, TRUE, FALSE, NULL, NULL), -- 1125
  (1126, 'CCCN-AP', 'Certified Continence Care Nurse-Advanced Practice', 'Wound Ostomy and Continence Nursing Certification Board', 'https://wocncb.org', NULL, FALSE, TRUE, TRUE, FALSE, NULL, NULL), -- 1126
  (1127, 'CFCN', 'Certified Foot Care Nurse', 'Wound Ostomy and Continence Nursing Certification Board', 'https://wocncb.org', NULL, FALSE, TRUE, TRUE, FALSE, NULL, NULL), -- 1127
  (1128, 'COCN', 'Certified Ostomy Care Nurse', 'Wound Ostomy and Continence Nursing Certification Board', 'https://wocncb.org', NULL, FALSE, TRUE, TRUE, FALSE, NULL, NULL), -- 1128
  (1129, 'COCN-AP', 'Certified Ostomy Care Nurse-Advanced Practice', 'Wound Ostomy and Continence Nursing Certification Board', 'https://wocncb.org', NULL, FALSE, TRUE, TRUE, FALSE, NULL, NULL), -- 1129
  (1130, 'CWCN', 'Certified Wound Care Nurse', 'Wound Ostomy and Continence Nursing Certification Board', 'https://wocncb.org', NULL, FALSE, TRUE, TRUE, FALSE, NULL, NULL), -- 1130
  (1131, 'CWCN-AP', 'Certified Wound Care Nurse-Advanced Practice', 'Wound Ostomy and Continence Nursing Certification Board', 'https://wocncb.org', NULL, FALSE, TRUE, TRUE, FALSE, NULL, NULL), -- 1131
  (1132, 'CWOCN', 'Certified Wound Ostomy Continence Nurse', 'Wound Ostomy and Continence Nursing Certification Board', 'https://wocncb.org', NULL, FALSE, TRUE, TRUE, FALSE, NULL, NULL), -- 1132
  (1133, 'CWOCN-AP', 'Certified Wound Ostomy Continence Nurse-Advanced Practice', 'Wound Ostomy and Continence Nursing Certification Board', 'https://wocncb.org', NULL, FALSE, TRUE, TRUE, FALSE, NULL, NULL), -- 1133
  (1134, 'CWON', 'Certified Wound Ostomy Nurse', 'Wound Ostomy and Continence Nursing Certification Board', 'https://wocncb.org', NULL, FALSE, TRUE, TRUE, FALSE, NULL, NULL), -- 1134
  (1135, 'CWON-AP', 'Certified Wound Ostomy Nurse-Advanced Practice', 'Wound Ostomy and Continence Nursing Certification Board', 'https://wocncb.org', NULL, FALSE, TRUE, TRUE, FALSE, NULL, NULL), -- 1135
  
  -- Diabetes Management
  (1136, 'BC-ADM', 'Board Certified-Advanced Diabetes Management', 'National Certification Board for Diabetes Educators', 'https://ncbde.org', NULL, FALSE, TRUE, TRUE, FALSE, NULL, NULL), -- 1136
  (1137, 'CDCES', 'Certified Diabetes Care and Education Specialist', 'Certification Board for Diabetes Care and Education', 'https://cbdce.org', NULL, FALSE, TRUE, TRUE, FALSE, NULL, NULL), -- 1137
  
  -- Heart Failure Nursing
  (1138, 'CHFN', 'Certified Heart Failure Nurse', 'American Association of Heart Failure Nurses', 'https://aahfn.org', NULL, FALSE, TRUE, TRUE, FALSE, NULL, NULL), -- 1138
  (1139, 'CHFN-K', 'Non-Clinical Heart Failure Nurse', 'American Association of Heart Failure Nurses', 'https://aahfn.org', NULL, FALSE, TRUE, TRUE, FALSE, NULL, NULL), -- 1139
  
  -- Lactation Consulting
  (1140, 'IBCLC', 'International Board Certified Lactation Consultant', 'International Board of Lactation Consultant Examiners', 'https://iblce.org', NULL, FALSE, TRUE, TRUE, FALSE, NULL, NULL), -- 1140
  (1141, 'CLC', 'Certified Lactation Counselor', 'Center for Breastfeeding', 'https://centerforbreastfeeding.org', NULL, FALSE, TRUE, TRUE, FALSE, NULL, NULL), -- 1141
  
  -- Infection Control
  (1142, 'CIC', 'Certified in Infection Control', 'Certification Board of Infection Control and Epidemiology', 'https://cbic.org', NULL, FALSE, TRUE, TRUE, FALSE, NULL, NULL), -- 1142
  
  -- School Nursing
  (1143, 'NCSN', 'National Certified School Nurse', 'National Board for Certification of School Nurses', 'https://nbcsn.org', NULL, FALSE, TRUE, TRUE, FALSE, NULL, NULL), -- 1143
  
  -- Gastroenterology Nursing
  (1144, 'CGRN', 'Certified Gastroenterology Registered Nurse', 'American Board of Certification for Gastroenterology Nurses', 'https://abcgn.org', NULL, FALSE, TRUE, TRUE, FALSE, NULL, NULL), -- 1144
  
  -- Radiology Nursing
  (1145, 'CRN', 'Certified Radiologic Nurse', 'Association for Radiologic and Imaging Nursing', 'https://arinursing.org', NULL, FALSE, TRUE, TRUE, FALSE, NULL, NULL), -- 1145
  
  -- Ophthalmology Nursing
  (1146, 'CRNO', 'Certification for Registered Nurses of Ophthalmology', 'American Society of Ophthalmic Registered Nurses', 'https://asorn.org', NULL, FALSE, TRUE, TRUE, FALSE, NULL, NULL), -- 1146
  
  -- Otorhinolaryngology Nursing
  (1147, 'CORLN', 'Certified Otorhinolaryngology Nurse', 'Society of Otorhinolaryngology and Head-Neck Nurses', 'https://sohnnurse.com', NULL, FALSE, TRUE, TRUE, FALSE, NULL, NULL), -- 1147
  
  -- Neuroscience Nursing
  (1148, 'CNRN', 'Certified Neuroscience Registered Nurse', 'American Board of Neuroscience Nursing', 'https://abnncertification.org', NULL, FALSE, TRUE, TRUE, FALSE, NULL, NULL), -- 1148
  (1149, 'SCRN', 'Stroke Certified Registered Nurse', 'American Board of Neuroscience Nursing', 'https://abnncertification.org', NULL, FALSE, TRUE, TRUE, FALSE, NULL, NULL), -- 1149
  
  -- Urology Nursing
  (1150, 'CUA', 'Certified Urologic Associate', 'Certification Board for Urologic Nurses and Associates', 'https://cbuna.org', NULL, FALSE, TRUE, TRUE, FALSE, NULL, NULL), -- 1150
  (1151, 'CUNP', 'Certified Urologic Nurse Practitioner', 'Certification Board for Urologic Nurses and Associates', 'https://cbuna.org', NULL, FALSE, TRUE, TRUE, FALSE, NULL, NULL), -- 1151
  (1152, 'CURN', 'Certified Urologic Registered Nurse', 'Certification Board for Urologic Nurses and Associates', 'https://cbuna.org', NULL, FALSE, TRUE, TRUE, FALSE, NULL, NULL), -- 1152
  
  -- Rehabilitation Nursing
  (1153, 'CRRN', 'Certified Rehabilitation Registered Nurse', 'Rehabilitation Nursing Certification Board', 'https://rehabnurse.org', NULL, FALSE, TRUE, TRUE, FALSE, NULL, NULL), -- 1153
  
  -- Plastic Surgery Nursing
  (1154, 'CANS', 'Certified Aesthetic Nurse Specialist', 'Plastic Surgical Nursing Certification Board', 'https://psncb.org', NULL, FALSE, TRUE, TRUE, FALSE, NULL, NULL), -- 1154
  (1155, 'CPSN', 'Certified Plastic Surgical Nurse', 'Plastic Surgical Nursing Certification Board', 'https://psncb.org', NULL, FALSE, TRUE, TRUE, FALSE, NULL, NULL), -- 1155
  
  -- Perianesthesia Nursing
  (1156, 'CAPA', 'Certified Ambulatory Perianesthesia Nurse', 'American Board of Perianesthesia Nursing Certification', 'https://cpancapa.org', NULL, FALSE, TRUE, TRUE, FALSE, NULL, NULL), -- 1156
  (1157, 'CPAN', 'Certified Post Anesthesia Nurse', 'American Board of Perianesthesia Nursing Certification', 'https://cpancapa.org', NULL, FALSE, TRUE, TRUE, FALSE, NULL, NULL), -- 1157
  
  -- Perioperative Nursing
  (1158, 'CFPN', 'Certified Foundational Perioperative Nurse', 'Competency & Credentialing Institute', 'https://cc-institute.org', NULL, FALSE, TRUE, TRUE, FALSE, NULL, NULL), -- 1158
  (1159, 'CNOR', 'Certified Perioperative Nurse', 'Competency & Credentialing Institute', 'https://cc-institute.org', NULL, FALSE, TRUE, TRUE, FALSE, NULL, NULL), -- 1159
  (1160, 'CNS-CP', 'Certified Clinical Nurse Specialist Perioperative', 'Competency & Credentialing Institute', 'https://cc-institute.org', NULL, FALSE, TRUE, TRUE, FALSE, NULL, NULL), -- 1160
  (1161, 'CNAMB', 'Certified Ambulatory Surgery Nurse', 'Competency & Credentialing Institute', 'https://cc-institute.org', NULL, FALSE, TRUE, TRUE, FALSE, NULL, NULL), -- 1161
  (1162, 'CSSM', 'Certified Surgical Services Manager', 'Competency & Credentialing Institute', 'https://cc-institute.org', NULL, FALSE, TRUE, TRUE, FALSE, NULL, NULL), -- 1162
  (1163, 'NPDA-BC', 'Nursing Professional Development Advanced Board Certified', 'Competency & Credentialing Institute', 'https://cc-institute.org', NULL, FALSE, TRUE, TRUE, FALSE, NULL, NULL), -- 1163
  
  -- Medical-Surgical Nursing
  (1164, 'CMSRN', 'Certified Medical-Surgical Registered Nurse', 'Academy of Medical-Surgical Nurses', 'https://amsn.org', NULL, FALSE, TRUE, TRUE, FALSE, NULL, NULL), -- 1164
  
  -- Nursing Leadership and Management
  (1165, 'CENP', 'Certified in Executive Nursing Practice', 'American Organization for Nursing Leadership', 'https://aonl.org', NULL, FALSE, TRUE, TRUE, FALSE, NULL, NULL), -- 1165
  (1166, 'CNML', 'Nurse Manager and Leader', 'American Organization for Nursing Leadership', 'https://aonl.org', NULL, FALSE, TRUE, TRUE, FALSE, NULL, NULL), -- 1166
  
  -- Nursing Education
  (1167, 'CNE', 'Certified Nurse Educator', 'National League for Nursing', 'https://nln.org', NULL, FALSE, TRUE, TRUE, FALSE, NULL, NULL), -- 1167
  (1168, 'CNE-cl', 'Certified Academic Clinical Nurse Educator', 'National League for Nursing', 'https://nln.org', NULL, FALSE, TRUE, TRUE, FALSE, NULL, NULL), -- 1168
  
  -- Clinical Nurse Leader
  (1169, 'CNL', 'Clinical Nurse Leader', 'American Association of Colleges of Nursing', 'https://www.aacnnursing.org/', NULL, FALSE, TRUE, TRUE, FALSE, NULL, NULL), -- 1169
  
  -- Certified Nurse Midwife
  (1170, 'CNM', 'Certified Nurse Midwife', 'American Midwifery Certification Board', 'https://www.amcbmidwife.org/amcb-certification', NULL, FALSE, TRUE, TRUE, FALSE, NULL, NULL), -- 1170
  
  -- Addictions Nursing
  (1171, 'CARN', 'Certified Addictions Registered Nurse', 'Certified Addictions Registered Nurse - Board of Certification', 'https://cnetnurse.com', NULL, FALSE, TRUE, TRUE, FALSE, NULL, NULL), -- 1171
  (1172, 'CARN-AP', 'Certified Addictions Registered Nurse - Advanced Practice', 'Certified Addictions Registered Nurse - Board of Certification', 'https://cnetnurse.com', NULL, FALSE, TRUE, TRUE, FALSE, NULL, NULL), -- 1172
  
  -- Correctional Health Nursing
  (1173, 'CCHP-RN', 'Certified Correctional Health Professional-RN', 'National Commission on Correctional Health Care', 'https://ncchc.org', NULL, FALSE, TRUE, TRUE, FALSE, NULL, NULL), -- 1173
  (1174, 'CNN', 'Certified Corrections Nurse', 'American Correctional Association', 'https://aca.org', NULL, FALSE, TRUE, TRUE, FALSE, NULL, NULL), -- 1174
  (1175, 'CNN/M', 'Certified Corrections Nurse/Manager', 'American Correctional Association', 'https://aca.org', NULL, FALSE, TRUE, TRUE, FALSE, NULL, NULL), -- 1175
  
  -- Dialysis Nursing
  (1176, 'CDN', 'Certified Dialysis Nurse', 'Nephrology Nursing Certification Commission', 'https://nncc-exam.org', NULL, FALSE, TRUE, TRUE, FALSE, NULL, NULL), -- 1176
  (1177, 'CNN', 'Certified Nephrology Nurse', 'Nephrology Nursing Certification Commission', 'https://nncc-exam.org', NULL, FALSE, TRUE, TRUE, FALSE, NULL, NULL), -- 1177
  (1178, 'CNN-NP', 'Certified Nephrology Nurse-Nurse Practitioner', 'Nephrology Nursing Certification Commission', 'https://nncc-exam.org', NULL, FALSE, TRUE, TRUE, FALSE, NULL, NULL), -- 1178
  (1179, 'CCHT', 'Certified Clinical Hemodialysis Technician', 'Nephrology Nursing Certification Commission', 'https://nncc-exam.org', NULL, FALSE, TRUE, TRUE, FALSE, NULL, NULL), -- 1179
  (1180, 'CCHT-A', 'Certified Clinical Hemodialysis Technician-Advanced', 'Nephrology Nursing Certification Commission', 'https://nncc-exam.org', NULL, FALSE, TRUE, TRUE, FALSE, NULL, NULL), -- 1180
  (1181, 'CD-LPN', 'Certified Dialysis Licensed Practical Nurse', 'Nephrology Nursing Certification Commission', 'https://nncc-exam.org', NULL, FALSE, TRUE, TRUE, FALSE, NULL, NULL), -- 1181
  
  -- Dermatology Nursing
  (1182, 'DNC', 'Dermatology Nurse Certified', 'Dermatology Nurses Association', 'https://dnanurse.org', NULL, FALSE, TRUE, TRUE, FALSE, NULL, NULL), -- 1182
  (1183, 'DCNP', 'Dermatology Certified Nurse Practitioner', 'Dermatology Nurses Association', 'https://dnanurse.org', NULL, FALSE, TRUE, TRUE, FALSE, NULL, NULL), -- 1183
  
  -- Nephrology Nursing
  (1184, 'CDN', 'Certified Dialysis Nurse', 'Nephrology Nursing Certification Commission', 'https://nncc-exam.org', NULL, FALSE, TRUE, TRUE, FALSE, NULL, NULL), -- 1184
  
  -- Forensic Nursing
  (1185, 'SANE-A', 'Sexual Assault Nurse Examiner - Adult/Adolescent', 'International Association of Forensic Nurses', 'https://forensicnurses.org', NULL, FALSE, TRUE, TRUE, FALSE, NULL, NULL), -- 1185
  (1186, 'SANE-P', 'Sexual Assault Nurse Examiner - Pediatric', 'International Association of Forensic Nurses', 'https://forensicnurses.org', NULL, FALSE, TRUE, TRUE, FALSE, NULL, NULL), -- 1186
  
  -- First Assistant Nursing
  (1187, 'CRNFA', 'Certified Registered Nurse First Assistant', 'National Association of Surgical Assistants', 'https://nascertification.com', NULL, FALSE, TRUE, TRUE, FALSE, NULL, NULL), -- 1187
  (1188, 'RNAS-C', 'Registered Nurse Assistant at Surgery – Certified', 'National Association of Surgical Assistants', 'https://nascertification.com', NULL, FALSE, TRUE, TRUE, FALSE, NULL, NULL), -- 1188
  
  -- Infusion Nursing
  (1189, 'CRNI', 'Certified Registered Nurse Infusion', 'Infusion Nurses Society', 'https://ins1.org', NULL, FALSE, TRUE, TRUE, FALSE, NULL, NULL), -- 1189
  
  -- Legal Nurse Consulting
  (1190, 'LNCC', 'Legal Nurse Consultant Certified', 'American Association of Legal Nurse Consultants', 'https://lncc.aalnc.org', NULL, FALSE, TRUE, TRUE, FALSE, NULL, NULL), -- 1190
  
  -- Occupational Health Nursing
  (1191, 'COHN', 'Certified Occupational Health Nurse', 'American Board for Occupational Health Nurses', 'https://abohn.org', NULL, FALSE, TRUE, TRUE, FALSE, NULL, NULL), -- 1191
  (1192, 'COHN-S', 'Certified Occupational Health Nurse-Specialist', 'American Board for Occupational Health Nurses', 'https://abohn.org', NULL, FALSE, TRUE, TRUE, FALSE, NULL, NULL), -- 1192
  (1193, 'CM', 'Occupational Health Nursing Case Management', 'American Board for Occupational Health Nurses', 'https://abohn.org', NULL, FALSE, TRUE, TRUE, FALSE, NULL, NULL), -- 1193
  
  -- Managed Care Nursing
  (1194, 'CMCN', 'Certification in Managed Care Nursing', 'American Board of Managed Care Medicine', 'https://abmcn.org', NULL, FALSE, TRUE, TRUE, FALSE, NULL, NULL), -- 1194
  
  -- Quality and Healthcare Risk Management
  (1195, 'CPHQ', 'Certified Professional in Healthcare Quality', 'National Association for Healthcare Quality', 'https://cphq.org', NULL, FALSE, TRUE, TRUE, FALSE, NULL, NULL), -- 1195
  (1196, 'CPHRM', 'Certified Professional in Healthcare Risk Management', 'American Hospital Association', 'https://aha.org', NULL, FALSE, TRUE, TRUE, FALSE, NULL, NULL), -- 1196
  
  -- Clinical Research Nursing
  (1197, 'CRN-BC', 'Clinical Research Nurse Certification', 'Clinical Research Nurse Certification Commission', 'https://crncc.org', NULL, FALSE, TRUE, TRUE, FALSE, NULL, NULL), -- 1197
  
  -- Additional Specialty Nursing Certifications
  (1198, 'CWCA', 'Certified Wound Care Associate', 'American Board of Wound Management', 'https://abwmcertified.org', NULL, FALSE, TRUE, TRUE, FALSE, NULL, NULL), -- 1198
  (1199, 'CWS', 'Certified Wound Specialist', 'American Board of Wound Management', 'https://abwmcertified.org', NULL, FALSE, TRUE, TRUE, FALSE, NULL, NULL), -- 1199
  (1200, 'NBC-HWC', 'National Board Certified Health and Wellness Coach', 'National Board for Health and Wellness Coaching', 'https://nbhwc.org', NULL, FALSE, TRUE, TRUE, FALSE, NULL, NULL), -- 1200
  (1201, 'MWC', 'Medical Writer Certified', 'American Medical Writers Association', 'https://amwa.org', NULL, FALSE, TRUE, TRUE, FALSE, NULL, NULL), -- 1201

-- Additional Missing Nursing Credentials
  (1202, 'FAAN', 'Fellow of the American Academy of Nursing', 'American Academy of Nursing', 'https://www.aannet.org', 'Honorary fellowship recognizing significant contributions to nursing', FALSE, TRUE, FALSE, FALSE, NULL, NULL), -- 1202
  (1203, 'ACNPC', 'Acute Care Nurse Practitioner Certified', 'American Association of Critical-Care Nurses', 'https://www.aacn.org', 'Board certification for acute care nurse practitioners', FALSE, TRUE, TRUE, FALSE, NULL, NULL), -- 1203
  (1204, 'CPNP', 'Certified Pediatric Nurse Practitioner', 'Pediatric Nursing Certification Board', 'https://www.pncb.org', 'Board certification for pediatric nurse practitioners', FALSE, TRUE, TRUE, FALSE, NULL, NULL), -- 1204
  (1205, 'GNP', 'Gerontological Nurse Practitioner', 'American Nurses Credentialing Center', 'https://www.nursingworld.org', 'Nurse practitioner specializing in geriatric care', FALSE, TRUE, TRUE, TRUE, NULL, NULL), -- 1205
  (1206, 'NPC', 'Nurse Practitioner Certified', 'Various certification boards', 'Various', 'Generic nurse practitioner certification', TRUE, TRUE, TRUE, FALSE, NULL, NULL); -- 1206
