-- CREATE USER 'pdm-auth'@'localhost' IDENTIFIED BY '3ff6f301706871c5e17d3d51c2c76c09c6c290d833eff70fce516aa2edc5f780';
-- CREATE SCHEMA pdmauth;
-- ALTER DATABASE pdmauth COLLATE = 'utf8_bin';
-- GRANT ALL PRIVILEGES ON pdmauth.* TO 'pdm-auth'@'localhost';
use pdmauth;
create table `users1` (
`id` INTEGER UNSIGNED AUTO_INCREMENT PRIMARY KEY,
`username` VARCHAR(255) DEFAULT null,
`pw` VARCHAR(511) DEFAULT null,
`last-login` VARCHAR(255) DEFAULT null,
`status` VARCHAR(511) DEFAULT null
);