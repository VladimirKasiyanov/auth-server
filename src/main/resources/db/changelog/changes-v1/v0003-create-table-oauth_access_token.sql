DROP TABLE IF EXISTS auth.oauth_access_token;
CREATE TABLE auth.oauth_access_token(
    token_id          CHARACTER VARYING(255),
    token             INTEGER,
    authentication_id CHARACTER VARYING(255) PRIMARY KEY,
    user_name         CHARACTER VARYING(255),
    client_id         CHARACTER VARYING(255),
    authentication    INTEGER,
    refresh_token     CHARACTER VARYING(255)
)