DROP TABLE IF EXISTS auth.oauth_client_details;
CREATE TABLE auth.oauth_client_details(
    client_id               CHARACTER VARYING(255) PRIMARY KEY,
    resource_ids            CHARACTER VARYING(255),
    client_secret           CHARACTER VARYING(255),
    scope                   CHARACTER VARYING(255),
    authorized_grant_types  CHARACTER VARYING(255),
    web_server_redirect_uri CHARACTER VARYING(255),
    authorities             CHARACTER VARYING(255),
    access_token_validity   INTEGER,
    refresh_token_validity  INTEGER,
    additional_information  CHARACTER VARYING(255),
    autoapprove             CHARACTER VARYING(255)
)