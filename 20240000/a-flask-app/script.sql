CREATE DATABASE IF NOT EXISTS marco;
USE marco;
CREATE TABLE employees (
  first_name varchar(45) DEFAULT NULL,
  last_name varchar(45) DEFAULT NULL
);

INSERT INTO employees (first_name, last_name) VALUES ('Eugenio', 'Lezzio');
INSERT INTO employees (first_name, last_name) VALUES ('Marcolino', 'Reboani');
INSERT INTO employees (first_name, last_name) VALUES ('Giuseppe', 'Grandi');