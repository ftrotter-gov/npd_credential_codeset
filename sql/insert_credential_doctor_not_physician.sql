-- INSERT statements for Doctor credentials (non-physician doctors)
-- Doctoral degrees that are not medical practice degrees

-- TODO please renumber these to start from 10000

INSERT INTO dctnry.credential
  (id, credential_abbr, credential_name, credentialing_organization_name,
   credentialing_organization_url, credential_description, is_multisource, is_clinical,
   is_board_certification, is_credential_retired, created_at, updated_at)
VALUES
  (10000,  'DDS',  'Doctor of Dental Surgery',               NULL, NULL, NULL, TRUE,  TRUE,  FALSE, FALSE, NULL, NULL), -- 10000
  (10001,  'DMD',  'Doctor of Medicine in Dentistry',        NULL, NULL, NULL, TRUE,  TRUE,  FALSE, FALSE, NULL, NULL), -- 10001
  (10002, 'PharmD', 'Doctor of Pharmacy',            NULL, NULL, NULL, TRUE,  TRUE,  FALSE, FALSE, NULL, NULL), -- 10002
  (10003, 'PsyD',   'Doctor of Psychology',          NULL, NULL, NULL, TRUE,  TRUE,  FALSE, FALSE, NULL, NULL), -- 10003
  (10004, 'DPT',   'Doctor of Physical Therapy',          NULL, NULL, NULL, TRUE,  TRUE,  FALSE, FALSE, NULL, NULL), -- 10004
  (10005, 'DC',    'Doctor of Chiropractic',              NULL, NULL, NULL, TRUE,  TRUE,  FALSE, FALSE, NULL, NULL), -- 10005
  (10006, 'OD',    'Doctor of Optometry',                 NULL, NULL, NULL, TRUE,  TRUE,  FALSE, FALSE, NULL, NULL), -- 10006
  (10007, 'DPM',   'Doctor of Podiatric Medicine',        NULL, NULL, NULL, TRUE,  TRUE,  FALSE, FALSE, NULL, NULL), -- 10007
  (10008, 'AUD',    'Doctor of Audiology',                NULL, NULL, NULL, TRUE,  TRUE,  FALSE, FALSE, NULL, NULL), -- 10008
  (10009, 'DNP',    'Doctor of Nursing Practice',         NULL, NULL, NULL, TRUE,  TRUE,  FALSE, FALSE, NULL, NULL), -- 10009
  (10010, 'ND',     'Doctor of Naturopathic Medicine',    NULL, NULL, NULL, TRUE,  TRUE,  FALSE, FALSE, NULL, NULL), -- 10010
  (10011, 'OTD',   'Doctor of Occupational Therapy',     NULL, NULL, NULL, TRUE,  TRUE,  FALSE, FALSE, NULL, NULL), -- 10011
  (10012, 'NMD',    'Doctor of Naturopathic Medicine',    NULL, NULL, NULL, TRUE,  TRUE,  FALSE, FALSE, NULL, NULL), -- 10012
  (10013, 'OMD',   'Oriental Medicine Doctor',           'Accredited oriental medicine schools', 'Various', 'Doctorate in Oriental/Traditional Chinese Medicine', TRUE, TRUE, FALSE, FALSE, NULL, NULL); -- 10013
