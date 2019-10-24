DROP TABLE IF EXISTS auth.oauth_approvals;
CREATE TABLE auth.oauth_approvals(
    user_id          CHARACTER VARYING(255),
    client_id        CHARACTER VARYING(255),
    scope            CHARACTER VARYING(255),
    status           CHARACTER VARYING(10),
    expires_at       TIMESTAMP,
    last_Modified_at TIMESTAMP
)