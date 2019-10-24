DROP TABLE IF EXISTS auth.oauth_code;
CREATE TABLE auth.oauth_code (
    code CHARACTER VARYING (255),
    authentication INTEGER
)