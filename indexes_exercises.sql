USE employees;
USE codeup_test_db;

DESC employees;

USE albums;
ALTER TABLE albums ADD UNIQUE name_key (name, artist);