-- INSERT statements for Physician credentials
-- Medical doctors who can practice medicine independently

-- TODO please renumber these to start from the number 1

INSERT INTO dctnry.credential
  (id, credential_abbr, credential_name, credentialing_organization_name,
   credentialing_organization_url, credential_description, is_multisource, is_clinical,
   is_board_certification, is_credential_retired, credential_description, created_at, updated_at)
VALUES
  (1,  'MD',   'Medical Doctor',                         NULL, NULL, NULL, TRUE,  TRUE,  FALSE, FALSE, NULL, NULL), -- 1
  (2, 'DO',    'Doctor of Osteopathic Medicine',       NULL, NULL, NULL, TRUE,  TRUE,  FALSE, FALSE, NULL, NULL), -- 2
  (3, 'MBBS',   'Bachelor of Medicine, Bachelor of Surgery', NULL, NULL, NULL, TRUE,  TRUE,  FALSE, FALSE, NULL, NULL), -- 3
  (4, 'MBChB', 'Bachelor of Medicine, Bachelor of Surgery', NULL, NULL, NULL, TRUE,  TRUE,  FALSE, FALSE, NULL, NULL), -- 4
  (5, 'DR-MED', 'Doktor der Medizin', NULL, NULL, NULL, TRUE,  TRUE,  FALSE, FALSE, NULL, NULL), -- 5
  (6, 'DOCTEUR', 'Docteur en Médecine', NULL, NULL, NULL, TRUE,  TRUE,  FALSE, FALSE, NULL, NULL), -- 6
  (7, 'LAUREA-MED', 'Laurea in Medicina e Chirurgia', NULL, NULL, NULL, TRUE,  TRUE,  FALSE, FALSE, NULL, NULL), -- 7
  (8, 'LIC-MED', 'Licenciado en Medicina', NULL, NULL, NULL, TRUE,  TRUE,  FALSE, FALSE, NULL, NULL), -- 8
  (9, 'MED-CIR', 'Médico Cirujano', NULL, NULL, NULL, TRUE,  TRUE,  FALSE, FALSE, NULL, NULL), -- 9
  (10, 'YI-XUE-SHI', '醫學士 (Bachelor of Medicine)', NULL, NULL, NULL, TRUE,  TRUE,  FALSE, FALSE, NULL, NULL), -- 10
  (11, 'YI-XUE-BO-SHI', '醫學博士 (Doctor of Medicine)', NULL, NULL, NULL, TRUE,  TRUE,  FALSE, FALSE, NULL, NULL), -- 11
  (12, 'IRYO-GAKUSHI', 'Iryō-gakushi (Bachelor of Medicine)', NULL, NULL, NULL, TRUE,  TRUE,  FALSE, FALSE, NULL, NULL), -- 12
  (13, 'BMBS', 'Bachelor of Medicine, Bachelor of Surgery (Cambridge)', NULL, NULL, NULL, TRUE,  TRUE,  FALSE, FALSE, NULL, NULL), -- 13
  (14, 'MBBCH', 'Bachelor of Medicine, Bachelor of Surgery (Oxford)', NULL, NULL, NULL, TRUE,  TRUE,  FALSE, FALSE, NULL, NULL), -- 14
  (15, 'BMED', 'Bachelor of Medicine', NULL, NULL, NULL, TRUE,  TRUE,  FALSE, FALSE, NULL, NULL), -- 15

-- Physician Fellowship Credentials
  (16, 'FAAP', 'Fellow of the American Academy of Pediatrics', 'American Academy of Pediatrics', 'https://www.aap.org', 'Fellowship recognizing distinguished service in pediatrics', FALSE, TRUE, FALSE, FALSE, NULL, NULL), -- 16
  (17, 'FAAOS', 'Fellow of the American Academy of Orthopedic Surgeons', 'American Academy of Orthopedic Surgeons', 'https://www.aaos.org', 'Fellowship recognizing contributions to orthopedic surgery', FALSE, TRUE, FALSE, FALSE, NULL, NULL), -- 17
  (18, 'FAAFP', 'Fellow of the American Academy of Family Physicians', 'American Academy of Family Physicians', 'https://www.aafp.org', 'Fellowship recognizing excellence in family medicine', FALSE, TRUE, FALSE, FALSE, NULL, NULL) -- 18
