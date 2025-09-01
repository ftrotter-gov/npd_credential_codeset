-- INSERT statements for Doctor credentials (non-physician doctors)
-- Doctoral degrees that are not medical practice degrees

INSERT INTO dctnry.credential
  (id, credential_abbr, credential_name, credentialing_organization_name,
   credentialing_organization_url, credential_description, is_multisource, is_clinical,
   is_board_certification, is_credential_retired, created_at, updated_at)
VALUES
  (4,  'DDS',  'Doctor of Dental Surgery',               NULL, NULL, NULL, TRUE,  TRUE,  FALSE, FALSE, NULL, NULL), -- 4
  (5,  'DMD',  'Doctor of Medicine in Dentistry',        NULL, NULL, NULL, TRUE,  TRUE,  FALSE, FALSE, NULL, NULL), -- 5
  (15, 'PharmD', 'Doctor of Pharmacy',            NULL, NULL, NULL, TRUE,  TRUE,  FALSE, FALSE, NULL, NULL), -- 15
  (16, 'PsyD',   'Doctor of Psychology',          NULL, NULL, NULL, TRUE,  TRUE,  FALSE, FALSE, NULL, NULL), -- 16
  (27, 'DPT',   'Doctor of Physical Therapy',          NULL, NULL, NULL, TRUE,  TRUE,  FALSE, FALSE, NULL, NULL), -- 27
  (31, 'DC',    'Doctor of Chiropractic',              NULL, NULL, NULL, TRUE,  TRUE,  FALSE, FALSE, NULL, NULL), -- 31
  (35, 'OD',    'Doctor of Optometry',                 NULL, NULL, NULL, TRUE,  TRUE,  FALSE, FALSE, NULL, NULL), -- 35
  (47, 'DPM',   'Doctor of Podiatric Medicine',        NULL, NULL, NULL, TRUE,  TRUE,  FALSE, FALSE, NULL, NULL), -- 47
  (71, 'AUD',    'Doctor of Audiology',                NULL, NULL, NULL, TRUE,  TRUE,  FALSE, FALSE, NULL, NULL), -- 71
  (76, 'DNP',    'Doctor of Nursing Practice',         NULL, NULL, NULL, TRUE,  TRUE,  FALSE, FALSE, NULL, NULL), -- 76
  (90, 'ND',     'Doctor of Naturopathic Medicine',    NULL, NULL, NULL, TRUE,  TRUE,  FALSE, FALSE, NULL, NULL), -- 90
  (115, 'OTD',   'Doctor of Occupational Therapy',     NULL, NULL, NULL, TRUE,  TRUE,  FALSE, FALSE, NULL, NULL), -- 115
  (214, 'NMD',    'Doctor of Naturopathic Medicine',    NULL, NULL, NULL, TRUE,  TRUE,  FALSE, FALSE, NULL, NULL); -- 214
