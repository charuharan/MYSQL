CREATE DATABASE menagerie;
USE menagerie;
CREATE TABLE pet (name VARCHAR(20), owner VARCHAR(20),
       species VARCHAR(20), sex CHAR(1), birth DATE, death DATE);
SHOW TABLES;
DESCRIBE pet;
INSERT INTO pet
       VALUES ('Puffball','Diane','hamster','f','1999-03-30',NULL);
SELECT * FROM pet;