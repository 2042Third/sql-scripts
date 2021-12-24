-- CREATE USER 'pdm-files'@'localhost' IDENTIFIED BY '93eab1de880e03cc3f04f505298b3ab47034b784e3dd969d1f3d08f6978f0bb9';
-- CREATE SCHEMA pdmfile;
-- ALTER DATABASE pdmfile COLLATE = 'utf8_bin';
GRANT ALL PRIVILEGES ON pdmfile.* TO 'pdm-files'@'localhost';
use pdmfile;
create table `fileservtracks` (
`filename` VARCHAR(511) DEFAULT null,
`action` VARCHAR(255) DEFAULT null,
`time` VARCHAR(255) DEFAULT null,
`size` VARCHAR(255) DEFAULT null,
`status` VARCHAR(511) DEFAULT null
);