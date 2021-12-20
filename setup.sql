-- DROP DATABASE astmine;
CREATE SCHEMA pdmdata;

ALTER DATABASE pdmdata COLLATE = 'utf8_bin';
USE pdmdata;

UPDATE user
SET authentication_string= PASSWORD('56e80dd0b396bb9e26ee41efde5fdfd5518a400c9ffea101ff879feb6af623b8')
WHERE user = 'pdm-note' AND host = 'localhost';
FLUSH PRIVILEGES;