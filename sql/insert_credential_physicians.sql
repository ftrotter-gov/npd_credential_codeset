-- INSERT statements for Physician credentials
-- Medical doctors who can practice medicine independently


INSERT INTO dctnry.credential
  (id, credential_abbr, credential_name, credentialing_organization_name,
   credentialing_organization_url, credential_description, is_multisource, is_clinical,
   is_board_certification, is_credential_retired, created_at, updated_at)
VALUES
  (1,  'MD',   'Medical Doctor',                         NULL, NULL, 'Doctor of Medicine degree from accredited medical school, enabling independent practice of medicine after residency training.', TRUE,  TRUE,  FALSE, FALSE, NULL, NULL), -- 1
  (2, 'DO',    'Doctor of Osteopathic Medicine',       NULL, NULL, 'Doctor of Osteopathic Medicine degree emphasizing holistic approach and manipulative treatment, equivalent to MD for medical practice.', TRUE,  TRUE,  FALSE, FALSE, NULL, NULL), -- 2
  (3, 'MBBS',   'Bachelor of Medicine, Bachelor of Surgery', NULL, NULL, 'British and Commonwealth medical degree combining medicine and surgery training, equivalent to North American MD.', TRUE,  TRUE,  FALSE, FALSE, NULL, NULL), -- 3
  (4, 'MBChB', 'Bachelor of Medicine, Bachelor of Surgery', NULL, NULL, 'British medical degree variant (Medicine, Surgery) granted by certain UK and Commonwealth universities, equivalent to MBBS.', TRUE,  TRUE,  FALSE, FALSE, NULL, NULL), -- 4
  (5, 'DR-MED', 'Doktor der Medizin', NULL, NULL, 'German medical doctorate degree, typically requiring dissertation, qualifying holder for medical practice in German-speaking countries.', TRUE,  TRUE,  FALSE, FALSE, NULL, NULL), -- 5
  (6, 'DOCTEUR', 'Docteur en Médecine', NULL, NULL, 'French medical doctorate degree qualifying holder to practice medicine in France and French-speaking countries.', TRUE,  TRUE,  FALSE, FALSE, NULL, NULL), -- 6
  (7, 'LAUREA-MED', 'Laurea in Medicina e Chirurgia', NULL, NULL, 'Italian medical degree in Medicine and Surgery, qualifying holder for medical practice in Italy after specialization.', TRUE,  TRUE,  FALSE, FALSE, NULL, NULL), -- 7
  (8, 'LIC-MED', 'Licenciado en Medicina', NULL, NULL, 'Spanish and Latin American medical licentiate degree qualifying holder for medical practice after completion of medical studies.', TRUE,  TRUE,  FALSE, FALSE, NULL, NULL), -- 8
  (9, 'MED-CIR', 'Médico Cirujano', NULL, NULL, 'Latin American medical degree combining medicine and surgery, qualifying holder for general medical practice.', TRUE,  TRUE,  FALSE, FALSE, NULL, NULL), -- 9
  (10, 'YI-XUE-SHI', '醫學士 (Bachelor of Medicine)', NULL, NULL, 'Chinese medical bachelor degree, foundational qualification for medical practice in Chinese-speaking regions.', TRUE,  TRUE,  FALSE, FALSE, NULL, NULL), -- 10
  (11, 'YI-XUE-BO-SHI', '醫學博士 (Doctor of Medicine)', NULL, NULL, 'Chinese medical doctorate degree, advanced qualification for medical practice and research in Chinese-speaking regions.', TRUE,  TRUE,  FALSE, FALSE, NULL, NULL), -- 11
  (12, 'IRYO-GAKUSHI', 'Iryō-gakushi (Bachelor of Medicine)', NULL, NULL, 'Japanese medical bachelor degree, qualifying holder for medical practice in Japan after passing national examinations.', TRUE,  TRUE,  FALSE, FALSE, NULL, NULL), -- 12
  (13, 'BMBS', 'Bachelor of Medicine, Bachelor of Surgery (Cambridge)', NULL, NULL, 'Cambridge University variant of British medical degree, equivalent to other MBBS degrees for medical practice.', TRUE,  TRUE,  FALSE, FALSE, NULL, NULL), -- 13
  (14, 'MBBCH', 'Bachelor of Medicine, Bachelor of Surgery (Oxford)', NULL, NULL, 'Oxford University variant of British medical degree, equivalent to other MBBS degrees for medical practice.', TRUE,  TRUE,  FALSE, FALSE, NULL, NULL), -- 14
  (15, 'BMED', 'Bachelor of Medicine', NULL, NULL, 'Medical bachelor degree variant used by some universities, foundational qualification for medical practice.', TRUE,  TRUE,  FALSE, FALSE, NULL, NULL), -- 15

-- Physician Fellowship Credentials
  (16, 'FAAP', 'Fellow of the American Academy of Pediatrics', 'American Academy of Pediatrics', 'https://www.aap.org', 'Fellowship recognizing distinguished service and contributions to pediatric medicine and child health advocacy.', FALSE, TRUE, FALSE, FALSE, NULL, NULL), -- 16
  (17, 'FAAOS', 'Fellow of the American Academy of Orthopedic Surgeons', 'American Academy of Orthopedic Surgeons', 'https://www.aaos.org', 'Fellowship recognizing significant contributions to orthopedic surgery, education, and musculoskeletal health.', FALSE, TRUE, FALSE, FALSE, NULL, NULL), -- 17
  (18, 'FAAFP', 'Fellow of the American Academy of Family Physicians', 'American Academy of Family Physicians', 'https://www.aafp.org', 'Fellowship recognizing excellence and leadership in family medicine practice, education, and community service.', FALSE, TRUE, FALSE, FALSE, NULL, NULL); -- 18
