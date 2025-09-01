-- INSERT statements for Missing FDA credentials
-- Credentials from FDA_List.md that were not found in existing SQL files

INSERT INTO dctnry.credential
  (id, credential_abbr, credential_name, credentialing_organization_name,
   credentialing_organization_url, credential_description, is_multisource, is_clinical,
   is_board_certification, is_credential_retired, created_at, updated_at)
VALUES
  -- Missing Oriental Medicine Credentials
  (95000, 'DOM', 'Doctor of Oriental Medicine', 'ACAOM-accredited oriental medicine programs', 'https://acaom.org/', 'Doctoral degree in Oriental Medicine/Traditional Chinese Medicine including acupuncture and herbal medicine', TRUE, TRUE, FALSE, FALSE, NULL, NULL), -- 95000

  -- Missing Nursing Credentials from FDA List
  (95001, 'RN-C', 'Registered Nurse Certified', NULL, NULL, 'Registered nurse with specialty certification in specific clinical area', TRUE, TRUE, TRUE, FALSE, NULL, NULL), -- 95001
  (95002, 'RNCS', 'Registered Nurse Clinical Specialist', NULL, NULL, 'Registered nurse with advanced clinical specialization and expertise', TRUE, TRUE, TRUE, FALSE, NULL, NULL), -- 95002
  (95003, 'RN/NP', 'Registered Nurse, Nurse Practitioner', NULL, NULL, 'Registered nurse with nurse practitioner qualification and advanced practice training', TRUE, TRUE, TRUE, FALSE, NULL, NULL), -- 95003
  (95004, 'MNNP', 'Master of Nursing, Nurse Practitioner', NULL, NULL, 'Masters degree in nursing with nurse practitioner specialization', TRUE, TRUE, FALSE, FALSE, NULL, NULL), -- 95004

  -- Missing Acupuncture Credentials
  (95005, 'LicAc', 'Licensed Acupuncturist', NULL, NULL, 'Licensed practitioner of acupuncture and Traditional Chinese Medicine techniques', TRUE, TRUE, FALSE, FALSE, NULL, NULL), -- 95005
  (95006, 'AK', 'Acupuncturist (Pennsylvania)', NULL, NULL, 'Acupuncturist licensed specifically in Pennsylvania', TRUE, TRUE, FALSE, FALSE, NULL, NULL), -- 95006
  (95007, 'AP', 'Acupuncture Physician', NULL, NULL, 'Physician trained and licensed to practice acupuncture medicine', TRUE, TRUE, FALSE, FALSE, NULL, NULL), -- 95007
  (95008, 'CA', 'Certified Acupuncturist', NULL, NULL, 'Certified practitioner of acupuncture therapy and Traditional Chinese Medicine', TRUE, TRUE, TRUE, FALSE, NULL, NULL), -- 95008
  (95009, 'DAc', 'Diplomate in Acupuncture', NULL, NULL, 'Diplomate-level acupuncturist with advanced training and certification', TRUE, TRUE, TRUE, FALSE, NULL, NULL), -- 95009
  (95010, 'DAc (RI)', 'Doctor of Acupuncture, Rhode Island', NULL, NULL, 'Doctor of Acupuncture degree specifically recognized in Rhode Island', TRUE, TRUE, FALSE, FALSE, NULL, NULL), -- 95010
  (95011, 'DAc (WV)', 'Doctor of Acupuncture, West Virginia', NULL, NULL, 'Doctor of Acupuncture degree specifically recognized in West Virginia', TRUE, TRUE, FALSE, FALSE, NULL, NULL), -- 95011

  -- Missing Mental Health Counseling Credentials
  (95012, 'MFCC', 'Marriage, Family and Child Counselor', NULL, NULL, 'Licensed counselor specializing in marriage, family, and child therapy', TRUE, TRUE, FALSE, FALSE, NULL, NULL), -- 95012

  -- Missing Nutritionist Credentials
  (95013, 'LN', 'Licensed Nutritionist', NULL, NULL, 'Licensed professional providing nutrition counseling and dietary guidance', TRUE, TRUE, FALSE, FALSE, NULL, NULL), -- 95013
  (95014, 'LNC', 'Licensed Nutritionist Counselor', NULL, NULL, 'Licensed nutritionist with counseling credentials for dietary and nutrition therapy', TRUE, TRUE, FALSE, FALSE, NULL, NULL), -- 95014

  -- Missing Homeopathic Medicine Credentials
  (95015, 'MD(H)', 'Homeopathic Medical Doctor (Arizona)', NULL, NULL, 'Medical doctor with homeopathic specialization licensed in Arizona', TRUE, TRUE, FALSE, FALSE, NULL, NULL), -- 95015
  (95016, 'HMD', 'Homeopathic Medical Doctor (Nevada)', NULL, NULL, 'Homeopathic medical doctor licensed specifically in Nevada', TRUE, TRUE, FALSE, FALSE, NULL, NULL), -- 95016
  (95017, 'BHMS', 'Bachelor of Homeopathic Medicine and Surgery', NULL, NULL, 'Bachelor degree in homeopathic medicine and surgical practice', TRUE, TRUE, FALSE, FALSE, NULL, NULL), -- 95017
  (95018, 'CCH', 'Certified in Classical Homeopathy', NULL, NULL, 'Certified practitioner of classical homeopathic medicine', TRUE, TRUE, TRUE, FALSE, NULL, NULL), -- 95018
  (95019, 'DHANP', 'Diplomate of the Homeopathic Academy of Naturopathic Physicians', 'Homeopathic Academy of Naturopathic Physicians', NULL, 'Diplomate-level certification in homeopathic medicine for naturopathic physicians', FALSE, TRUE, TRUE, FALSE, NULL, NULL), -- 95019
  (95020, 'DHt', 'Diplomate in Homeotherapeutics', NULL, NULL, 'Diplomate certification in homeotherapeutic medicine and treatment', TRUE, TRUE, TRUE, FALSE, NULL, NULL), -- 95020
  (95021, 'DNBHE', 'Diplomate of the National Board of Homeopathic Examiners', 'National Board of Homeopathic Examiners', NULL, 'Diplomate certification from the National Board of Homeopathic Examiners', FALSE, TRUE, TRUE, FALSE, NULL, NULL), -- 95021
  (95022, 'RS Hom', 'Registered with the Society of Homeopaths', 'Society of Homeopaths', NULL, 'Registered homeopath with the Society of Homeopaths', FALSE, TRUE, TRUE, FALSE, NULL, NULL), -- 95022

  -- Missing Veterinary Specialty Credentials
  (95023, 'BVScAH', 'Bachelor of Veterinary Science and Animal Husbandry', NULL, NULL, 'Bachelor degree in veterinary science with animal husbandry specialization', TRUE, TRUE, FALSE, FALSE, NULL, NULL), -- 95023
  (95024, 'CAC', 'Certified Animal Chiropractor', NULL, NULL, 'Certified chiropractor specializing in animal chiropractic care', TRUE, TRUE, TRUE, FALSE, NULL, NULL), -- 95024
  (95025, 'CVA', 'Certified Veterinary Acupuncturist', NULL, NULL, 'Certified veterinarian or practitioner specializing in veterinary acupuncture', TRUE, TRUE, TRUE, FALSE, NULL, NULL), -- 95025

  -- Missing Chiropractic Specialty Credentials
  (95026, 'CCSP', 'Certified Chiropractic Sports Physician', NULL, NULL, 'Chiropractor certified in sports medicine and athletic injury treatment', TRUE, TRUE, TRUE, FALSE, NULL, NULL), -- 95026
  (95027, 'DACBN', 'Diplomate of American Chiropractic Board of Nutrition', 'American Chiropractic Board of Nutrition', NULL, 'Diplomate certification in chiropractic nutrition and dietary counseling', FALSE, TRUE, TRUE, FALSE, NULL, NULL), -- 95027

  -- Missing Osteopathic Specialty Credentials
  (95028, 'CSPOMM', 'Certified Specialty of Proficiency in Osteopathic Manipulation Medicine', NULL, NULL, 'Certified specialty in osteopathic manipulative medicine techniques', TRUE, TRUE, TRUE, FALSE, NULL, NULL), -- 95028
  (95029, 'AOBSPOMM', 'American Osteopathic Board of Special Proficiency in Osteopathic Manipulative Medicine', 'American Osteopathic Board of Special Proficiency in OMM', NULL, 'Board certification in osteopathic manipulative medicine specialty', FALSE, TRUE, TRUE, FALSE, NULL, NULL), -- 95029

  -- Missing Board Certifications
  (95030, 'DABFP', 'Diplomate of the American Board of Family Practice', 'American Board of Family Medicine', 'https://www.theabfm.org/', 'Board certification in family medicine practice', FALSE, TRUE, TRUE, FALSE, NULL, NULL), -- 95030
  (95031, 'DABIM', 'Diplomate of the American Board of Internal Medicine', 'American Board of Internal Medicine', 'https://www.abim.org/', 'Board certification in internal medicine', FALSE, TRUE, TRUE, FALSE, NULL, NULL), -- 95031
  (95032, 'ABFP', 'American Board of Family Practitioners', 'American Board of Family Medicine', 'https://www.theabfm.org/', 'Board certification by American Board of Family Practitioners', FALSE, TRUE, TRUE, FALSE, NULL, NULL), -- 95032
  (95033, 'ABO', 'American Board of Otolaryngology', 'American Board of Otolaryngology', 'https://www.aboto.org/', 'Board certification in otolaryngology (ENT) medicine', FALSE, TRUE, TRUE, FALSE, NULL, NULL), -- 95033
  (95034, 'ABPN', 'American Board of Psychiatry and Neurology', 'American Board of Psychiatry and Neurology', 'https://www.abpn.com/', 'Board certification in psychiatry and neurology', FALSE, TRUE, TRUE, FALSE, NULL, NULL), -- 95034
  (95035, 'AOBFP', 'American Osteopathic Board of Family Physicians', 'American Osteopathic Board of Family Physicians', NULL, 'Board certification in osteopathic family medicine', FALSE, TRUE, TRUE, FALSE, NULL, NULL), -- 95035

  -- Missing Fellowship Credentials
  (95036, 'FACFO', 'Fellow of the American College of Foot Orthopedics', 'American College of Foot and Ankle Orthopedics and Medicine', NULL, 'Fellowship in foot orthopedics and podiatric medicine', FALSE, TRUE, FALSE, FALSE, NULL, NULL), -- 95036
  (95037, 'FACOG', 'Fellow of the American College of Obstetrics and Gynecology', 'American College of Obstetricians and Gynecologists', 'https://www.acog.org/', 'Fellowship in obstetrics and gynecology', FALSE, TRUE, FALSE, FALSE, NULL, NULL), -- 95037
  (95038, 'FAAEM', 'Fellow of the American Academy of Environmental Medicine', 'American Academy of Environmental Medicine', 'https://aaemonline.org/', 'Fellowship in environmental medicine', FALSE, TRUE, FALSE, FALSE, NULL, NULL), -- 95038

  -- Missing Pain Management Credentials
  (95039, 'CAAPM', 'Clinical Associate of the American Academy of Pain Management', 'American Academy of Pain Management', NULL, 'Clinical associate certification in pain management', FALSE, TRUE, TRUE, FALSE, NULL, NULL), -- 95039
  (95040, 'DAAPM', 'Diplomate of American Academy of Pain Management', 'American Academy of Pain Management', NULL, 'Diplomate certification in pain management', FALSE, TRUE, TRUE, FALSE, NULL, NULL), -- 95040

  -- Missing Specialty Veterinary Board Certifications
  (95041, 'DACVD', 'Diplomate of the American College of Veterinary Dermatology', 'American College of Veterinary Dermatology', NULL, 'Board certification in veterinary dermatology', FALSE, TRUE, TRUE, FALSE, NULL, NULL), -- 95041

  -- Missing Certification Organizations and Study Groups
  (95042, 'NCCA', 'National Commission for the Certification of Acupuncturists', 'National Commission for the Certification of Acupuncturists', NULL, 'Certification by National Commission for the Certification of Acupuncturists', FALSE, TRUE, TRUE, FALSE, NULL, NULL), -- 95042

  -- Missing Oral Medicine and Dental Specialties
  (95043, 'FIAOMT', 'Fellow of the International Academy of Oral Medicine and Toxicology', 'International Academy of Oral Medicine and Toxicology', 'https://iaomt.org/', 'Fellowship in oral medicine and toxicology', FALSE, TRUE, FALSE, FALSE, NULL, NULL), -- 95043
  (95044, 'FICCMO', 'Fellow of the International College of Cranio Mandibular Orthopedics', 'International College of Cranio Mandibular Orthopedics', NULL, 'Fellowship in cranio mandibular orthopedics', FALSE, TRUE, FALSE, FALSE, NULL, NULL), -- 95044
  (95045, 'FIACA', 'Fellow of the International Academy of Clinical Acupuncture', 'International Academy of Clinical Acupuncture', NULL, 'Fellowship in clinical acupuncture', FALSE, TRUE, FALSE, FALSE, NULL, NULL), -- 95045

  -- Missing Study Group Credentials (These may be less formal but are in FDA list)
  (95046, 'ASG', 'Affiliated Study Group', NULL, NULL, 'Member of affiliated study group in medical specialty', TRUE, FALSE, FALSE, FALSE, NULL, NULL), -- 95046
  (95047, 'HASG', 'Homeopathic Affiliated Study Group', NULL, NULL, 'Member of homeopathic affiliated study group', TRUE, FALSE, FALSE, FALSE, NULL, NULL), -- 95047
  (95048, 'HSG', 'Homoeopathic Study Group', NULL, NULL, 'Member of homeopathic study group', TRUE, FALSE, FALSE, FALSE, NULL, NULL), -- 95048
  (95049, 'SG', 'Study Group', NULL, NULL, 'Member of medical specialty study group', TRUE, FALSE, FALSE, FALSE, NULL, NULL), -- 95049
  (95050, 'LL', 'Laymens League', NULL, NULL, 'Member of medical laymens league', TRUE, FALSE, FALSE, FALSE, NULL, NULL), -- 95050
  (95051, 'HLL', 'Homoeopathic Laymens League', NULL, NULL, 'Member of homeopathic laymens league', TRUE, FALSE, FALSE, FALSE, NULL, NULL); -- 95051
