DROP DATABASE IF EXISTS `db_5f1706ff2dd7091c342324a7`;
CREATE DATABASE `db_5f1706ff2dd7091c342324a7` CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
DROP USER IF EXISTS 'user_5f1706ff2dd7091c342324a7'@'%';
CREATE USER 'user_5f1706ff2dd7091c342324a7'@'%';
GRANT SELECT, UPDATE, DELETE, INSERT, CREATE, DROP, CREATE VIEW, ALTER, REFERENCES ON `db_5f1706ff2dd7091c342324a7`.* TO 'user_5f1706ff2dd7091c342324a7'@'%';
FLUSH PRIVILEGES;