CREATE DATABASE menagerie;
USE menagerie;
CREATE TABLE pet (name VARCHAR(20), owner VARCHAR(20),
       species VARCHAR(20), sex CHAR(1), birth DATE, death DATE);
SHOW TABLES;
INSERT INTO pet
       VALUES ('Puffball','Diane','hamster','f','1999-03-30',NULL);
SELECT * FROM pet;
SELECT * FROM pet WHERE name = 'Bowser';
SELECT name, birth, CURDATE(),
       TIMESTAMPDIFF(YEAR,birth,CURDATE()) AS age
       FROM pet;
SELECT * FROM pet WHERE name LIKE 'b%';
SELECT COUNT(*) FROM pet;
