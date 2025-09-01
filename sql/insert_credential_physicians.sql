-- INSERT statements for Physician credentials
-- Medical doctors who can practice medicine independently

INSERT INTO dctnry.credential
  (id, credential_abbr, credential_name, credentialing_organization_name,
   credentialing_organization_url, credential_description, is_multisource, is_clinical,
   is_board_certification, is_credential_retired, credential_description, created_at, updated_at)
VALUES
  (1,  'MD',   'Medical Doctor',                         NULL, NULL, NULL, TRUE,  TRUE,  FALSE, FALSE, NULL, NULL), -- 1
  (26, 'DO',    'Doctor of Osteopathic Medicine',       NULL, NULL, NULL, TRUE,  TRUE,  FALSE, FALSE, NULL, NULL), -- 26
  (80, 'MBBS',   'Bachelor of Medicine, Bachelor of Surgery', NULL, NULL, NULL, TRUE,  TRUE,  FALSE, FALSE, NULL, NULL), -- 80
  (274, 'MBChB', 'Bachelor of Medicine, Bachelor of Surgery', NULL, NULL, NULL, TRUE,  TRUE,  FALSE, FALSE, NULL, NULL), -- 274
  (275, 'DR-MED', 'Doktor der Medizin', NULL, NULL, NULL, TRUE,  TRUE,  FALSE, FALSE, NULL, NULL), -- 275
  (276, 'DOCTEUR', 'Docteur en Médecine', NULL, NULL, NULL, TRUE,  TRUE,  FALSE, FALSE, NULL, NULL), -- 276
  (277, 'LAUREA-MED', 'Laurea in Medicina e Chirurgia', NULL, NULL, NULL, TRUE,  TRUE,  FALSE, FALSE, NULL, NULL), -- 277
  (278, 'LIC-MED', 'Licenciado en Medicina', NULL, NULL, NULL, TRUE,  TRUE,  FALSE, FALSE, NULL, NULL), -- 278
  (279, 'MED-CIR', 'Médico Cirujano', NULL, NULL, NULL, TRUE,  TRUE,  FALSE, FALSE, NULL, NULL), -- 279
  (280, 'YI-XUE-SHI', '醫學士 (Bachelor of Medicine)', NULL, NULL, NULL, TRUE,  TRUE,  FALSE, FALSE, NULL, NULL), -- 280
  (281, 'YI-XUE-BO-SHI', '醫學博士 (Doctor of Medicine)', NULL, NULL, NULL, TRUE,  TRUE,  FALSE, FALSE, NULL, NULL), -- 281
  (282, 'IRYO-GAKUSHI', 'Iryō-gakushi (Bachelor of Medicine)', NULL, NULL, NULL, TRUE,  TRUE,  FALSE, FALSE, NULL, NULL), -- 282
  (283, 'BMBS', 'Bachelor of Medicine, Bachelor of Surgery (Cambridge)', NULL, NULL, NULL, TRUE,  TRUE,  FALSE, FALSE, NULL, NULL), -- 283
  (284, 'MBBCH', 'Bachelor of Medicine, Bachelor of Surgery (Oxford)', NULL, NULL, NULL, TRUE,  TRUE,  FALSE, FALSE, NULL, NULL), -- 284
  (285, 'BMED', 'Bachelor of Medicine', NULL, NULL, NULL, TRUE,  TRUE,  FALSE, FALSE, NULL, NULL), -- 285

-- Physician Fellowship Credentials
  (286, 'FAAP', 'Fellow of the American Academy of Pediatrics', 'American Academy of Pediatrics', 'https://www.aap.org', 'Fellowship recognizing distinguished service in pediatrics', FALSE, TRUE, FALSE, FALSE, NULL, NULL), -- 286
  (287, 'FAAOS', 'Fellow of the American Academy of Orthopedic Surgeons', 'American Academy of Orthopedic Surgeons', 'https://www.aaos.org', 'Fellowship recognizing contributions to orthopedic surgery', FALSE, TRUE, FALSE, FALSE, NULL, NULL), -- 287
  (288, 'FAAFP', 'Fellow of the American Academy of Family Physicians', 'American Academy of Family Physicians', 'https://www.aafp.org', 'Fellowship recognizing excellence in family medicine', FALSE, TRUE, FALSE, FALSE, NULL, NULL), -- 288
  (289, 'NEPHROLOGIST', 'Nephrologist', 'American Board of Internal Medicine', 'https://www.abim.org', 'Physician specializing in kidney diseases', FALSE, TRUE, TRUE, FALSE, NULL, NULL); -- 289
