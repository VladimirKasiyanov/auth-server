/*INSERT INTO auth.oauth_client_details (client_id, resource_ids, client_secret, scope, authorized_grant_types,
                                       web_server_redirect_uri,
                                       authorities,
                                       access_token_validity, refresh_token_validity,
                                       additional_information, autoapprove)*/
INSERT INTO auth.oauth_client_details (client_id, resource_ids, client_secret, scope, authorized_grant_types,
                                       authorities,
                                       access_token_validity, refresh_token_validity)
VALUES ('spring-security-oauth2-read-client', 'resource-server-rest-api',
           /*spring-security-oauth2-read-client-password1234*/'$2a$04$WGq2P9egiOYoOFemBRfsiO9qTcyJtNRnPKNBl5tokP7IP.eZn93km',
        'read', 'password,authorization_code,refresh_token,implicit', 'USER', 10800, 2592000),

       ('spring-security-oauth2-read-write-client', 'resource-server-rest-api',
           /*spring-security-oauth2-read-write-client-password1234*/'$2a$04$soeOR.QFmClXeFIrhJVLWOQxfHjsJLSpWrU1iGxcMGdu.a5hvfY4W',
        'read,write', 'password,authorization_code,refresh_token,implicit', 'USER', 10800, 2592000);





/*VALUES ('spring-security-oauth2-read-client', 'resource-server-rest-api',
           /*spring-security-oauth2-read-client-password1234*/'$2a$04$WGq2P9egiOYoOFemBRfsiO9qTcyJtNRnPKNBl5tokP7IP.eZn93km',
        'read', 'password,authorization_code,refresh_token,implicit', 'USER', 1080, 2592000),

       ('spring-security-oauth2-read-write-client', 'resource-server-rest-api',
           /*spring-security-oauth2-read-write-client-password1234*/'$2a$04$soeOR.QFmClXeFIrhJVLWOQxfHjsJLSpWrU1iGxcMGdu.a5hvfY4W',
        'read,write', 'password,authorization_code,refresh_token,implicit', 'USER', 1080, 2592000);
*/