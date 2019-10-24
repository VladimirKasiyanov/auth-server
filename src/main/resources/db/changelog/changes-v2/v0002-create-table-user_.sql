DROP TABLE IF EXISTS auth.user_;
CREATE TABLE auth.user_(
    id                  BIGSERIAL PRIMARY KEY,
    account_expired     BOOLEAN,
    account_locked      BOOLEAN,
    credentials_expired BOOLEAN,
    enabled             BOOLEAN,
    password            CHARACTER VARYING(255),
    user_name           CHARACTER VARYING(255)
)