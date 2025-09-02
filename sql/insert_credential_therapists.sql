-- INSERT statements for Therapist credentials
-- Physical, occupational, speech, mental health, and other therapy professionals

INSERT INTO dctnry.credential
  (id, credential_abbr, credential_name, credentialing_organization_name,
   credentialing_organization_url, credential_description, is_multisource, is_clinical,
   is_board_certification, is_credential_retired, is_fhir_credential, created_at, updated_at)
VALUES
  (70000, 'LICSW',  'Licensed Independent Clinical Social Worker', NULL, NULL, 'Advanced clinical social worker licensed to practice independently, providing psychotherapy and clinical services.', TRUE,  TRUE,  FALSE,  FALSE, FALSE, NULL, NULL),
  (70001, 'PT',     'Physical Therapist',            NULL, NULL, 'Licensed healthcare professional who diagnoses and treats individuals with medical problems or health conditions that limit their abilities to move and perform functional activities.', TRUE,  TRUE,  FALSE, FALSE, FALSE, NULL, NULL),
  (70002, 'LPTA',   'Licensed Physical Therapist Assistant', NULL, NULL, 'Licensed assistant who works under the supervision of a physical therapist to help patients recover movement and manage pain through therapeutic exercises.', TRUE, TRUE,  FALSE,  FALSE, FALSE, NULL, NULL),
  (70003, 'LCSW',  'Licensed Clinical Social Worker',     NULL, NULL, 'Clinical social worker licensed to provide therapeutic services, mental health treatment, and psychosocial interventions.', TRUE,  TRUE,  FALSE,  FALSE, FALSE, NULL, NULL),
  (70004, 'LPC',   'Licensed Professional Counselor',     NULL, NULL, 'Licensed mental health professional providing counseling and psychotherapy services for various psychological conditions.', TRUE,  TRUE,  FALSE,  FALSE, FALSE, NULL, NULL),
  (70005, 'OTR/L', 'Occupational Therapist Registered/Licensed', 'National Board for Certification in Occupational Therapy', 'https://www.nbcot.org/', 'Registered occupational therapist certified by NBCOT and licensed by state to help people participate in everyday activities.', FALSE, TRUE,  TRUE,  FALSE, FALSE, NULL, NULL),
  (70006, 'PTA',   'Physical Therapist Assistant',        NULL, NULL, 'Assistant who provides physical therapy services under the supervision of a licensed physical therapist.', TRUE,  TRUE,  FALSE,  FALSE, FALSE, NULL, NULL),
  (70007, 'RBT',   'Registered Behavior Technician',      'Behavior Analyst Certification Board', 'https://www.bacb.com/', 'Paraprofessional who implements behavior analysis services under the supervision of a BCBA or BCaBA.', FALSE,  TRUE,  TRUE,  FALSE, FALSE, NULL, NULL),
  (70008, 'LMT',   'Licensed Massage Therapist',          NULL, NULL, 'Licensed professional who uses therapeutic massage techniques to treat muscle tension, pain, and improve circulation.', TRUE,  TRUE,  FALSE,  FALSE, FALSE, NULL, NULL),
  (70009, 'LMFT',  'Licensed Marriage and Family Therapist', NULL, NULL, 'Licensed therapist specializing in relationship counseling, family therapy, and couples counseling.', TRUE,  TRUE,  FALSE,  FALSE, FALSE, NULL, NULL),
  (70010, 'LMHC',  'Licensed Mental Health Counselor',    NULL, NULL, 'Licensed professional counselor providing mental health services, therapy, and psychological support.', TRUE,  TRUE,  FALSE,  FALSE, FALSE, NULL, NULL),
  (70011, 'OTR',   'Occupational Therapist Registered',   'National Board for Certification in Occupational Therapy', 'https://www.nbcot.org/', 'Registered occupational therapist certified by NBCOT who helps people participate in everyday activities through therapeutic interventions.', FALSE, TRUE,  TRUE,  FALSE, FALSE, NULL, NULL),
  (70012, 'SLP',   'Speech-Language Pathologist',         NULL, NULL, 'Licensed professional who diagnoses and treats communication and swallowing disorders across the lifespan.', TRUE,  TRUE,  FALSE,  FALSE, FALSE, NULL, NULL),
  (70013, 'BCBA',  'Board Certified Behavior Analyst',    'Behavior Analyst Certification Board', 'https://www.bacb.com/', 'Board certified professional who designs, implements, and evaluates behavior analytic interventions.', FALSE, TRUE,  TRUE,  FALSE, FALSE, NULL, NULL),
  (70014, 'OT',    'Occupational Therapist',              NULL, NULL, 'Healthcare professional who helps people participate in everyday activities through therapeutic interventions and environmental modifications.', TRUE,  TRUE,  FALSE, FALSE, FALSE, NULL, NULL),
  (70015, 'LSW',    'Licensed Social Worker',             NULL, NULL, 'Entry-level licensed social worker providing basic social work services and case management.', TRUE,  TRUE,  FALSE,  FALSE, FALSE, NULL, NULL),
  (70016, 'ATC',    'Athletic Trainer Certified',         'Board of Certification', 'https://www.bocatc.org/', 'Healthcare professional certified by BOC who specializes in prevention, assessment, and rehabilitation of injuries in physically active populations.', FALSE, TRUE,  TRUE,  FALSE, FALSE, NULL, NULL),
  (70017, 'CCC-SLP', 'Certificate of Clinical Competence in Speech-Language Pathology', 'American Speech-Language-Hearing Association', 'https://www.asha.org/', 'ASHA certification for speech-language pathologists demonstrating clinical competence in the profession.', FALSE, TRUE,  TRUE,  FALSE, FALSE, NULL, NULL),
  (70018, 'COTA',   'Certified Occupational Therapy Assistant', 'National Board for Certification in Occupational Therapy', 'https://www.nbcot.org/', 'Certified occupational therapy assistant who provides OT services under supervision of an occupational therapist.', FALSE,  TRUE,  TRUE,  FALSE, FALSE, NULL, NULL),
  (70019, 'COTA/L', 'Certified Occupational Therapy Assistant Licensed', 'National Board for Certification in Occupational Therapy', 'https://www.nbcot.org/', 'NBCOT certified occupational therapy assistant who is also state licensed to provide OT services under supervision.', FALSE, TRUE,  TRUE,  FALSE, FALSE, NULL, NULL),
  (70020, 'LCPC',   'Licensed Clinical Professional Counselor', NULL, NULL, 'Clinical counselor licensed to provide psychotherapy and mental health treatment services.', TRUE,  TRUE,  FALSE,  FALSE, FALSE, NULL, NULL),
  (70021, 'MFT',    'Marriage and Family Therapist',      NULL, NULL, 'Mental health professional specializing in relationship and family counseling and therapy.', TRUE,  TRUE,  FALSE, FALSE, FALSE, NULL, NULL),
  (70022, 'LMP',    'Licensed Massage Practitioner',      NULL, NULL, 'Licensed professional who provides therapeutic massage and bodywork services for health and wellness.', TRUE,  TRUE,  FALSE,  FALSE, FALSE, NULL, NULL),
  (70023, 'LPCC',   'Licensed Professional Clinical Counselor', NULL, NULL, 'Clinical counselor licensed to provide comprehensive mental health and psychotherapy services.', TRUE,  TRUE,  FALSE,  FALSE, FALSE, NULL, NULL),
  (70024, 'LAC',    'Licensed Acupuncturist',             NULL, NULL, 'Licensed practitioner who uses acupuncture and traditional Chinese medicine techniques to treat various health conditions.', TRUE,  TRUE,  FALSE,  FALSE, FALSE, NULL, NULL);

INSERT INTO dctnry.credential
  (id, credential_abbr, credential_name, credentialing_organization_name,
   credentialing_organization_url, credential_description, is_multisource, is_clinical,
   is_board_certification, is_credential_retired, is_fhir_credential, created_at, updated_at)
VALUES
  (70025, 'MPT',    'Master of Physical Therapy',         NULL, NULL, 'Graduate degree in physical therapy, typically a precursor to the current Doctor of Physical Therapy degree.', TRUE,  TRUE,  FALSE, FALSE, FALSE, NULL, NULL),
  (70026, 'LCSW-C', 'Licensed Clinical Social Worker - Clinical', NULL, NULL, 'Clinical social worker with specialized clinical endorsement for advanced therapeutic services.', TRUE,  TRUE,  FALSE,  FALSE, FALSE, NULL, NULL),
  (70027, 'LISW',   'Licensed Independent Social Worker', NULL, NULL, 'Independent social worker licensed to practice without supervision, providing advanced social work services.', TRUE,  TRUE,  FALSE,  FALSE, FALSE, NULL, NULL),
  (70028, 'LLMSW',  'Limited Licensed Master Social Worker', NULL, NULL, 'Master-level social worker with limited licensure requiring supervision for clinical practice.', TRUE,  TRUE,  FALSE,  FALSE, FALSE, NULL, NULL),
  (70029, 'MSPT',   'Master of Science in Physical Therapy', NULL, NULL, 'Graduate degree in physical therapy with emphasis on scientific research and clinical practice.', TRUE,  TRUE,  FALSE, FALSE, FALSE, NULL, NULL),
  (70030, 'CDCA',   'Certified Drug and Alcohol Counselor', NULL, NULL, 'Certified professional specializing in substance abuse counseling and addiction treatment services.', TRUE,  TRUE,  TRUE,  FALSE, FALSE, NULL, NULL),
  (70031, 'RPT',    'Registered Physical Therapist',      NULL, NULL, 'Physical therapist registered with state regulatory board to practice physical therapy.', TRUE,  TRUE,  FALSE,  FALSE, FALSE, NULL, NULL),
  (70032, 'OTRL',   'Occupational Therapist Registered Licensed', 'National Board for Certification in Occupational Therapy', 'https://www.nbcot.org/', 'Occupational therapist with both NBCOT certification and state licensure.', FALSE, TRUE,  TRUE,  FALSE, FALSE, NULL, NULL),
  (70033, 'AMFT',   'Associate Marriage and Family Therapist', NULL, NULL, 'Entry-level marriage and family therapist working under supervision to gain clinical experience.', TRUE,  TRUE,  FALSE,  FALSE, FALSE, NULL, NULL),
  (70034, 'CSW',    'Clinical Social Worker',             NULL, NULL, 'Social worker with clinical training and experience in providing therapeutic and mental health services.', TRUE,  TRUE,  FALSE, FALSE, FALSE, NULL, NULL),
  (70035, 'RRT',    'Registered Respiratory Therapist',   'National Board for Respiratory Care', 'https://www.nbrc.org/', 'Advanced respiratory therapist registered by NBRC who provides diagnostic and therapeutic services for patients with cardiopulmonary disorders.', FALSE,  TRUE,  TRUE,  FALSE, FALSE, NULL, NULL),
  (70036, 'LCSW-R', 'Licensed Clinical Social Worker - Registered', NULL, NULL, 'Registered clinical social worker with specific state registration for clinical practice.', TRUE,  TRUE,  FALSE,  FALSE, FALSE, NULL, NULL),
  (70037, 'MHPP',   'Mental Health Paraprofessional',     NULL, NULL, 'Paraprofessional providing support services in mental health settings under professional supervision.', TRUE,  TRUE,  FALSE,  FALSE, FALSE, NULL, NULL),
  (70038, 'LCSWA',  'Licensed Clinical Social Worker Associate', NULL, NULL, 'Associate-level clinical social worker working under supervision toward independent practice.', TRUE,  TRUE,  FALSE,  FALSE, FALSE, NULL, NULL),
  (70039, 'CMT',    'Certified Massage Therapist',        NULL, NULL, 'Massage therapist certified by various certification bodies to provide therapeutic massage services.', TRUE,  TRUE,  TRUE,  FALSE, FALSE, NULL, NULL),
  (70040, 'SLPA', 'Speech-Language Pathology Assistant', NULL, NULL, 'Assistant who provides speech-language pathology services under the supervision of a licensed speech-language pathologist.', TRUE,  TRUE,  FALSE,  FALSE, FALSE, NULL, NULL),
  (70041, 'LCMHC', 'Licensed Clinical Mental Health Counselor', NULL, NULL, 'Clinical mental health counselor licensed to provide comprehensive psychological and therapeutic services.', TRUE,  TRUE,  FALSE,  FALSE, FALSE, NULL, NULL),
  (70042, 'ASW',   'Associate Social Worker',             NULL, NULL, 'Entry-level social worker working under supervision to gain experience toward full licensure.', TRUE,  TRUE,  FALSE,  FALSE, FALSE, NULL, NULL),
  (70043, 'LADC',  'Licensed Alcohol and Drug Counselor', NULL, NULL, 'Licensed professional specializing in alcohol and drug addiction counseling and treatment.', TRUE,  TRUE,  FALSE,  FALSE, FALSE, NULL, NULL),
  (70044, 'CADC',  'Certified Alcohol and Drug Counselor', NULL, NULL, 'Certified counselor specializing in substance abuse treatment and addiction recovery services.', TRUE,  TRUE,  TRUE,  FALSE, FALSE, NULL, NULL),
  (70045, 'LPCA',  'Licensed Professional Counselor Associate', NULL, NULL, 'Associate-level professional counselor working under supervision toward full licensure.', TRUE,  TRUE,  FALSE,  FALSE, FALSE, NULL, NULL),
  (70046, 'QMHS',  'Qualified Mental Health Specialist',  NULL, NULL, 'Mental health professional meeting state qualifications to provide specialized mental health services.', TRUE,  TRUE,  FALSE,  FALSE, FALSE, NULL, NULL),
  (70047, 'LISW-S', 'Licensed Independent Social Worker - Supervisor', NULL, NULL, 'Independent social worker with supervisory credentials for overseeing other social workers and clinical staff.', TRUE,  TRUE,  FALSE,  FALSE, FALSE, NULL, NULL),
  (70048, 'MT-BC', 'Music Therapist Board Certified',    'Certification Board for Music Therapists', 'https://www.cbmt.org/', 'Board certified music therapist qualified to use music interventions for therapeutic purposes.', FALSE, TRUE,  TRUE,  FALSE, FALSE, NULL, NULL),
  (70049, 'OTA',   'Occupational Therapy Assistant',     NULL, NULL, 'Assistant who provides occupational therapy services under the supervision of an occupational therapist.', TRUE,  TRUE,  FALSE,  FALSE, FALSE, NULL, NULL);

INSERT INTO dctnry.credential
  (id, credential_abbr, credential_name, credentialing_organization_name,
   credentialing_organization_url, credential_description, is_multisource, is_clinical,
   is_board_certification, is_credential_retired, is_fhir_credential, created_at, updated_at)
VALUES
  (70050, 'LGSW',  'Licensed Graduate Social Worker',    NULL, NULL, 'Graduate-level social worker with licensure to practice under supervision toward independent practice.', TRUE,  TRUE,  FALSE,  FALSE, FALSE, NULL, NULL),
  (70051, 'LPT',   'Licensed Physical Therapist',        NULL, NULL, 'Physical therapist licensed by state regulatory board to independently practice physical therapy.', TRUE,  TRUE,  FALSE,  FALSE, FALSE, NULL, NULL),
  (70052, 'MT',    'Music Therapist',                     NULL, NULL, 'Professional who uses music-based interventions to address therapeutic goals in healthcare and educational settings.', TRUE,  TRUE,  FALSE, FALSE, FALSE, NULL, NULL),
  (70053, 'LLPC',  'Limited Licensed Professional Counselor', NULL, NULL, 'Professional counselor with limited licensure requiring supervision for clinical practice.', TRUE,  TRUE,  FALSE,  FALSE, FALSE, NULL, NULL),
  (70054, 'LGPC',  'Licensed Graduate Professional Counselor', NULL, NULL, 'Graduate-level professional counselor working under supervision toward full licensure.', TRUE,  TRUE,  FALSE,  FALSE, FALSE, NULL, NULL),
  (70055, 'ACSW',  'Academy of Certified Social Workers', 'National Association of Social Workers', 'https://www.socialworkers.org/', 'NASW certification recognizing advanced competency and experience in social work practice.', FALSE, TRUE,  TRUE,  FALSE, FALSE, NULL, NULL),
  (70056, 'BT',    'Behavior Technician',                NULL, NULL, 'Paraprofessional providing direct behavioral services under supervision of behavior analyst.', TRUE,  TRUE,  FALSE,  FALSE, FALSE, NULL, NULL),
  (70057, 'LSCSW', 'Licensed Specialist Clinical Social Worker', NULL, NULL, 'Specialized clinical social worker with advanced licensure for independent clinical practice.', TRUE,  TRUE,  FALSE,  FALSE, FALSE, NULL, NULL),
  (70058, 'MOTR/L', 'Master of Occupational Therapy Registered/Licensed', 'National Board for Certification in Occupational Therapy', 'https://www.nbcot.org/', 'Master level occupational therapist with both NBCOT certification and state licensure.', FALSE, TRUE,  TRUE,  FALSE, FALSE, NULL, NULL),
  (70059, 'BCABA', 'Board Certified Assistant Behavior Analyst', 'Behavior Analyst Certification Board', 'https://www.bacb.com/', 'Board certified assistant who provides behavior analytic services under BCBA supervision.', FALSE, TRUE,  TRUE,  FALSE, FALSE, NULL, NULL),
  (70060, 'CF-SLP', 'Clinical Fellow Speech-Language Pathologist', 'American Speech-Language-Hearing Association', 'https://www.asha.org/', 'Speech-language pathologist completing supervised clinical fellowship year as part of ASHA certification requirements.', FALSE, TRUE,  FALSE,  FALSE, FALSE, NULL, NULL),
  (70061, 'LMHCA', 'Licensed Mental Health Counselor Associate', NULL, NULL, 'Associate-level mental health counselor working under supervision toward full licensure.', TRUE,  TRUE,  FALSE,  FALSE, FALSE, NULL, NULL),
  (70062, 'LCDC',  'Licensed Chemical Dependency Counselor', NULL, NULL, 'Licensed counselor specializing in chemical dependency and substance abuse treatment.', TRUE,  TRUE,  FALSE,  FALSE, FALSE, NULL, NULL),
  (70063, 'MFTI',  'Marriage and Family Therapist Intern', NULL, NULL, 'Intern-level marriage and family therapist gaining supervised clinical experience.', TRUE,  TRUE,  FALSE,  FALSE, FALSE, NULL, NULL),
  (70064, 'LCMHCA', 'Licensed Clinical Mental Health Counselor Associate', NULL, NULL, 'Associate-level clinical mental health counselor working under supervision.', TRUE,  TRUE,  FALSE,  FALSE, FALSE, NULL, NULL),
  (70065, 'LPC-A', 'Licensed Professional Counselor Associate', NULL, NULL, 'Associate-level professional counselor working under supervision toward independent practice.', TRUE,  TRUE,  FALSE,  FALSE, FALSE, NULL, NULL),
  (70066, 'LBSW',  'Licensed Bachelor Social Worker',    NULL, NULL, 'Bachelor-level social worker licensed to provide basic social work services under supervision.', TRUE,  TRUE,  FALSE,  FALSE, FALSE, NULL, NULL),
  (70067, 'CTRS',  'Certified Therapeutic Recreation Specialist', 'National Council for Therapeutic Recreation Certification', 'https://www.nctrc.org/', 'Certified professional using recreational activities to improve functioning and independence.', FALSE, TRUE,  TRUE,  FALSE, FALSE, NULL, NULL),
  (70068, 'CASAC', 'Credentialed Alcoholism and Substance Abuse Counselor', NULL, NULL, 'State-credentialed counselor specializing in alcoholism and substance abuse treatment services.', TRUE,  TRUE,  FALSE,  FALSE, FALSE, NULL, NULL),
  (70069, 'QMHA',  'Qualified Mental Health Associate',  NULL, NULL, 'Mental health professional meeting state qualifications to provide associate-level mental health services.', TRUE,  TRUE,  FALSE,  FALSE, FALSE, NULL, NULL),
  (70070, 'QBHP',   'Qualified Behavioral Health Professional', NULL, NULL, 'Professional qualified to provide behavioral health services in various clinical settings.', TRUE,  TRUE,  FALSE,  FALSE, FALSE, NULL, NULL),
  (70071, 'SLP-CCC', 'Speech-Language Pathologist with Certificate of Clinical Competence', 'American Speech-Language-Hearing Association', 'https://www.asha.org/', 'Speech-language pathologist who has earned the ASHA Certificate of Clinical Competence demonstrating advanced clinical knowledge and skills.', FALSE, TRUE,  TRUE,  FALSE, FALSE, NULL, NULL),
  (70072, 'LPCC-S', 'Licensed Professional Clinical Counselor - Supervisor', NULL, NULL, 'Clinical counselor with supervisory credentials for overseeing other mental health professionals.', TRUE,  TRUE,  FALSE,  FALSE, FALSE, NULL, NULL),
  (70073, 'MOT',    'Master of Occupational Therapy',    NULL, NULL, 'Graduate degree in occupational therapy preparing practitioners for clinical practice in helping people participate in everyday activities.', TRUE,  TRUE,  FALSE, FALSE, FALSE, NULL, NULL),
  (70074, 'MHC',    'Mental Health Counselor',           NULL, NULL, 'Professional counselor providing mental health services and psychological support.', TRUE,  TRUE,  FALSE, FALSE, FALSE, NULL, NULL);

INSERT INTO dctnry.credential
  (id, credential_abbr, credential_name, credentialing_organization_name,
   credentialing_organization_url, credential_description, is_multisource, is_clinical,
   is_board_certification, is_credential_retired, is_fhir_credential, created_at, updated_at)
VALUES
  (70075, 'PSS',    'Peer Support Specialist',           NULL, NULL, 'Individual with lived experience providing peer support services in mental health and recovery settings.', TRUE,  TRUE,  FALSE,  FALSE, FALSE, NULL, NULL),
  (70076, 'SA-C',   'Substance Abuse Counselor Certified', NULL, NULL, 'Certified counselor specializing in substance abuse treatment and addiction recovery services.', TRUE,  TRUE,  TRUE,  FALSE, FALSE, NULL, NULL),
  (70077, 'PLMHP',  'Provisionally Licensed Mental Health Practitioner', NULL, NULL, 'Mental health practitioner with provisional licensure working toward full licensure requirements.', TRUE,  TRUE,  FALSE,  FALSE, FALSE, NULL, NULL),
  (70078, 'LPC-MHSP', 'Licensed Professional Counselor - Mental Health Service Provider', NULL, NULL, 'Licensed professional counselor designated as qualified mental health service provider.', TRUE,  TRUE,  FALSE,  FALSE, FALSE, NULL, NULL),
  (70079, 'LISW-CP', 'Licensed Independent Social Worker - Clinical Practice', NULL, NULL, 'Independent social worker licensed with specific authorization for clinical practice.', TRUE,  TRUE,  FALSE,  FALSE, FALSE, NULL, NULL),
  (70080, 'LCSW-A', 'Licensed Clinical Social Worker Associate', NULL, NULL, 'Associate-level clinical social worker working under supervision toward independent practice.', TRUE,  TRUE,  FALSE,  FALSE, FALSE, NULL, NULL),
  (70081, 'SOCIAL-WORKER', 'Social Worker',              NULL, NULL, 'Professional who provides social services, case management, and psychosocial support to individuals and families.', TRUE,  TRUE,  FALSE, FALSE, FALSE, NULL, NULL),
  (70082, 'MHC-LP', 'Mental Health Counselor - Limited Permit', NULL, NULL, 'Mental health counselor with limited permit working under supervision.', TRUE,  TRUE,  FALSE,  FALSE, FALSE, NULL, NULL),
  (70083, 'LAPC',   'Licensed Associate Professional Counselor', NULL, NULL, 'Associate professional counselor licensed to practice under supervision.', TRUE,  TRUE,  FALSE,  FALSE, FALSE, NULL, NULL),
  (70084, 'QMHP',   'Qualified Mental Health Professional', NULL, NULL, 'Mental health professional meeting state qualifications to provide mental health services.', TRUE,  TRUE,  FALSE,  FALSE, FALSE, NULL, NULL),
  (70085, 'ACUPUNCTURIST', 'Acupuncturist',             NULL, NULL, 'Healthcare practitioner who uses acupuncture needles and traditional Chinese medicine techniques to treat various health conditions.', TRUE,  TRUE,  FALSE, FALSE, FALSE, NULL, NULL),
  (70086, 'PSYCHOLOGIST', 'Psychologist',               NULL, NULL, 'Doctoral-level professional who studies behavior and mental processes, provides psychological assessment and therapy.', TRUE,  TRUE,  FALSE, FALSE, FALSE, NULL, NULL),
  (70087, 'LMSW-CC', 'Licensed Master Social Worker - Clinical Certification', NULL, NULL, 'Master social worker with clinical certification endorsement for therapeutic services.', TRUE,  TRUE,  FALSE,  FALSE, FALSE, NULL, NULL),
  (70088, 'LLBSW',  'Limited Licensed Bachelor Social Worker', NULL, NULL, 'Bachelor-level social worker with limited licensure requiring supervision.', TRUE,  TRUE,  FALSE,  FALSE, FALSE, NULL, NULL),
  (70089, 'LP',     'Licensed Psychologist',             NULL, NULL, 'Doctoral-level psychologist licensed to practice psychology independently, including assessment and therapy.', TRUE,  TRUE,  FALSE,  FALSE, FALSE, NULL, NULL),
  (70090, 'CASAC-T', 'Credentialed Alcoholism and Substance Abuse Counselor - Trainee', NULL, NULL, 'Trainee-level substance abuse counselor working under supervision toward full credentialing.', TRUE,  TRUE,  FALSE,  FALSE, FALSE, NULL, NULL),
  (70091, 'LMBT',   'Licensed Massage and Bodywork Therapist', NULL, NULL, 'Licensed professional who provides therapeutic massage and various bodywork modalities for health and wellness.', TRUE,  TRUE,  FALSE,  FALSE, FALSE, NULL, NULL),
  (70092, 'LCSWR', 'Licensed Clinical Social Worker - Restricted', NULL, NULL, 'Clinical social worker with restricted licensure requiring specific practice limitations.', TRUE,  TRUE,  FALSE,  FALSE, FALSE, NULL, NULL),
  (70093, 'LPC-S', 'Licensed Professional Counselor - Supervisor', NULL, NULL, 'Professional counselor with supervisory credentials for overseeing other mental health professionals.', TRUE,  TRUE,  FALSE,  FALSE, FALSE, NULL, NULL),
  (70094, 'LLP',    'Limited Licensed Psychologist',      NULL, NULL, 'Psychologist with limited licensure working under supervision toward full psychology licensure.', TRUE,  TRUE,  FALSE,  FALSE, FALSE, NULL, NULL),
  (70095, 'APSW',   'Advanced Practice Social Worker',    NULL, NULL, 'Social worker with advanced practice credentials for specialized clinical and therapeutic services.', TRUE,  TRUE,  FALSE,  FALSE, FALSE, NULL, NULL),
  (70096, 'MHP',    'Mental Health Professional',         NULL, NULL, 'General credential for professionals providing mental health and behavioral health services.', TRUE,  TRUE,  FALSE, FALSE, FALSE, NULL, NULL),
  (70097, 'CMHC',   'Community Mental Health Counselor',  NULL, NULL, 'Mental health counselor specializing in community-based mental health services and programs.', TRUE,  TRUE,  FALSE, FALSE, FALSE, NULL, NULL),
  (70098, 'LAT',    'Licensed Athletic Trainer',          NULL, NULL, 'Licensed athletic trainer authorized by state to practice athletic training including injury prevention, assessment, and rehabilitation.', TRUE,  TRUE,  FALSE,  FALSE, FALSE, NULL, NULL),
  (70099, 'CRT',    'Certified Respiratory Therapist',    'National Board for Respiratory Care', 'https://www.nbrc.org/', 'Entry-level respiratory therapist certified by NBRC to provide basic respiratory care services under physician supervision.', FALSE,  TRUE,  TRUE,  FALSE, FALSE, NULL, NULL);

INSERT INTO dctnry.credential
  (id, credential_abbr, credential_name, credentialing_organization_name,
   credentialing_organization_url, credential_description, is_multisource, is_clinical,
   is_board_certification, is_credential_retired, is_fhir_credential, created_at, updated_at)
VALUES
  (70100, 'LPC-IT', 'Licensed Professional Counselor - In Training', NULL, NULL, 'Professional counselor in training working under supervision toward full licensure.', TRUE,  TRUE,  FALSE,  FALSE, FALSE, NULL, NULL),
  (70101, 'CSAC',   'Certified Substance Abuse Counselor', NULL, NULL, 'Certified counselor specializing in substance abuse treatment and addiction recovery services.', TRUE,  TRUE,  TRUE,  FALSE, FALSE, NULL, NULL),
  (70102, 'PPS',    'Peer Support Specialist',            NULL, NULL, 'Individual with lived experience providing peer support services in mental health and recovery settings.', TRUE,  TRUE,  FALSE,  FALSE, FALSE, NULL, NULL),
  (70103, 'LMHP',   'Licensed Mental Health Practitioner', NULL, NULL, 'Licensed practitioner providing comprehensive mental health services and therapeutic interventions.', TRUE,  TRUE,  FALSE,  FALSE, FALSE, NULL, NULL),
  (70104, 'APCC',   'Associate Professional Clinical Counselor', NULL, NULL, 'Associate-level clinical counselor working under supervision toward independent practice.', TRUE,  TRUE,  FALSE,  FALSE, FALSE, NULL, NULL),
  (70105, 'CPSS',   'Certified Peer Support Specialist',  NULL, NULL, 'Certified peer support specialist with training to provide recovery-oriented services.', TRUE,  TRUE,  TRUE,  FALSE, FALSE, NULL, NULL),
  (70106, 'MSSW',   'Master of Science in Social Work',   NULL, NULL, 'Graduate degree in social work with emphasis on scientific research and evidence-based practice.', TRUE,  TRUE,  FALSE, FALSE, FALSE, NULL, NULL),
  (70107, 'COUNSELOR', 'Counselor',                       NULL, NULL, 'General professional designation for individuals providing counseling and therapeutic services.', TRUE,  TRUE,  FALSE, FALSE, FALSE, NULL, NULL),
  (70108, 'PHYSICAL-THERAPIST', 'Physical Therapist',     NULL, NULL, 'Healthcare professional who diagnoses and treats individuals with movement dysfunction and physical impairments.', TRUE,  TRUE,  FALSE, FALSE, FALSE, NULL, NULL),
  (70109, 'LPC-ASSOCIATE', 'Licensed Professional Counselor Associate', NULL, NULL, 'Associate-level professional counselor working under supervision toward independent licensure.', TRUE,  TRUE,  FALSE,  FALSE, FALSE, NULL, NULL),
  (70110, 'SUDPT',  'Substance Use Disorder Physical Therapist', NULL, NULL, 'Physical therapist with specialized training in treating patients with substance use disorders and related movement impairments.', TRUE, TRUE,  FALSE,  FALSE, FALSE, NULL, NULL),
  (70111, 'RT',     'Respiratory Therapist',              NULL, NULL, 'Healthcare professional who provides diagnostic and therapeutic services for patients with breathing and cardiopulmonary disorders.', TRUE,  TRUE,  FALSE, FALSE, FALSE, NULL, NULL),
  (70112, 'MSOTR/L', 'Master of Science in Occupational Therapy Registered/Licensed', 'National Board for Certification in Occupational Therapy', 'https://www.nbcot.org/', 'Master level occupational therapist with NBCOT certification and state licensure, with advanced scientific training in OT practice.', FALSE, TRUE,  TRUE,  FALSE, FALSE, NULL, NULL),
  (70113, 'ST',     'Speech Therapist',                   NULL, NULL, 'Healthcare professional who diagnoses and treats speech, language, voice, and communication disorders.', TRUE,  TRUE,  FALSE, FALSE, FALSE, NULL, NULL),
  (70114, 'LAMFT',  'Licensed Associate Marriage and Family Therapist', NULL, NULL, 'Associate-level marriage and family therapist licensed to practice under supervision.', TRUE,  TRUE,  FALSE,  FALSE, FALSE, NULL, NULL),
  (70115, 'AT',     'Athletic Trainer',                   NULL, NULL, 'Healthcare professional who specializes in injury prevention, assessment, treatment, and rehabilitation for physically active individuals.', TRUE,  TRUE,  FALSE, FALSE, FALSE, NULL, NULL),
  (70116, 'RMHCI',  'Registered Mental Health Counselor Intern', NULL, NULL, 'Registered intern working under supervision toward full mental health counselor licensure.', TRUE,  TRUE,  FALSE,  FALSE, FALSE, NULL, NULL),
  (70117, 'PRSS',   'Peer Recovery Support Specialist',   NULL, NULL, 'Individual with lived recovery experience providing peer support services in substance abuse treatment.', TRUE,  TRUE,  FALSE,  FALSE, FALSE, NULL, NULL),
  (70118, 'SAC-IT', 'Substance Abuse Counselor - In Training', NULL, NULL, 'Substance abuse counselor in training working under supervision toward full certification.', TRUE,  TRUE,  FALSE,  FALSE, FALSE, NULL, NULL),
  (70119, 'BHRS',   'Behavioral Health Rehabilitation Services', NULL, NULL, 'Professional providing behavioral health rehabilitation and recovery services to individuals with mental health conditions.', TRUE,  TRUE,  FALSE,  FALSE, FALSE, NULL, NULL),
  (70120, 'SW',     'Social Worker',                      NULL, NULL, 'Professional who provides social services, advocacy, and support to individuals, families, and communities.', TRUE,  TRUE,  FALSE, FALSE, FALSE, NULL, NULL),
  (70121, 'CADC-II', 'Certified Alcohol and Drug Counselor II', NULL, NULL, 'Advanced level certified alcohol and drug counselor with enhanced training and experience requirements.', TRUE,  TRUE,  TRUE,  FALSE, FALSE, NULL, NULL),
  (70122, 'LOTR',   'Licensed Occupational Therapist Registered', 'National Board for Certification in Occupational Therapy', 'https://www.nbcot.org/', 'Licensed occupational therapist with NBCOT registration authorized to provide occupational therapy services.', FALSE, TRUE,  TRUE,  FALSE, FALSE, NULL, NULL),
  (70123, 'DT',     'Dance Therapist',                    NULL, NULL, 'Professional who uses movement and dance as therapeutic interventions to promote emotional, social, and physical health.', TRUE,  TRUE,  FALSE, FALSE, FALSE, NULL, NULL),
  (70124, 'ALC',    'Addiction Licensed Counselor',       NULL, NULL, 'Licensed counselor specializing in addiction treatment and substance abuse recovery services.', TRUE,  TRUE,  FALSE,  FALSE, FALSE, NULL, NULL);

INSERT INTO dctnry.credential
  (id, credential_abbr, credential_name, credentialing_organization_name,
   credentialing_organization_url, credential_description, is_multisource, is_clinical,
   is_board_certification, is_credential_retired, is_fhir_credential, created_at, updated_at)
VALUES
  (70125, 'LCADC',  'Licensed Clinical Alcohol and Drug Counselor', NULL, NULL, 'Clinical-level licensed counselor specializing in comprehensive alcohol and drug addiction treatment.', TRUE,  TRUE,  FALSE,  FALSE, FALSE, NULL, NULL),
  (70126, 'LCAS',   'Licensed Clinical Addiction Specialist', NULL, NULL, 'Clinical specialist licensed to provide advanced addiction treatment and substance abuse counseling services.', TRUE,  TRUE,  FALSE,  FALSE, FALSE, NULL, NULL),
  (70127, 'RCP',    'Respiratory Care Practitioner',      'National Board for Respiratory Care', 'https://www.nbrc.org/', 'Respiratory care professional credentialed by NBRC to provide comprehensive respiratory therapy services.', FALSE,  TRUE,  TRUE,  FALSE, FALSE, NULL, NULL),
  (70128, 'LPA',    'Licensed Psychological Associate',   NULL, NULL, 'Licensed associate working under psychologist supervision to provide psychological services.', TRUE,  TRUE,  FALSE,  FALSE, FALSE, NULL, NULL),
  (70129, 'OT/L',   'Occupational Therapist Licensed',   NULL, NULL, 'Licensed occupational therapist authorized by state regulatory board to practice occupational therapy.', TRUE, TRUE,  FALSE,  FALSE, FALSE, NULL, NULL),

-- Additional Movement and Manual Therapy Credentials
  (70130, 'RDTR', 'Registered Dance/Movement Therapist', 'American Dance/Movement Therapy Association', 'https://www.adta.org', 'Board certified dance/movement therapist registered to use movement and dance as therapeutic interventions for emotional, social, and physical health.', FALSE, TRUE, TRUE, FALSE, FALSE, NULL, NULL),
  (70131, 'NAPRAPATH', 'Naprapath Practitioner', 'American Naprapathic Association', 'https://www.naprapathy.org', 'Manual medicine practitioner specializing in connective tissue manipulation and musculoskeletal conditions through naprapathic techniques.', FALSE, TRUE, TRUE, FALSE, FALSE, NULL, NULL);
