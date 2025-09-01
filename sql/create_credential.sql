CREATE TABLE dctnry.credential (
  id                          INT PRIMARY KEY,
  credential_abbr             TEXT        NOT NULL,  -- e.g., MD, DO, PhD
  credential_name             TEXT        NOT NULL,  -- e.g., Medical Doctor
  credentialing_organization_name VARCHAR(255),
  credentialing_organization_url  TEXT,
  credential_description      TEXT NULL,

  is_multisource              BOOLEAN     NOT NULL DEFAULT FALSE, -- many issuing orgs (e.g., MD)
  is_clinical                 BOOLEAN     NOT NULL DEFAULT FALSE, -- TRUE for inherently clinical creds
  is_board_certification      BOOLEAN     NOT NULL DEFAULT FALSE,
  is_credential_retired                  BOOLEAN     NOT NULL DEFAULT FALSE, -- TRUE when a credential is no longer issued for some reason

  created_at                  TIMESTAMPTZ,
  updated_at                  TIMESTAMPTZ
);
