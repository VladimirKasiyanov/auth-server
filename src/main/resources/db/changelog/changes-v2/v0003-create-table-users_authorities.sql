DROP TABLE IF EXISTS auth.users_authorities;
CREATE TABLE auth.users_authorities(
    user_id      BIGINT NOT NULL REFERENCES auth.user_ (id),
    authority_id INTEGER NOT NULL REFERENCES auth.authority (id),
    PRIMARY KEY (user_id, authority_id)
)