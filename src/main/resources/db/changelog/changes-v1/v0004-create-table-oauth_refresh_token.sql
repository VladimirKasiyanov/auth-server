DROP TABLE IF EXISTS auth.oauth_refresh_token;
CREATE TABLE auth.oauth_refresh_token(
    token_id       CHARACTER VARYING(255),
    token          INTEGER,
    authentication INTEGER
)