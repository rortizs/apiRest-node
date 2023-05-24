--CREATE DATABASE IF NOT EXISTS bd;

--USE db;

CREATE TABLE employee (
    id INT(11) NOT NULL AUTO_INCREMENT,
    name VARCHAR(45) DEFAULT NULL,
    salary INT(11) DEFAULT NULL,
    PRIMARY KEY (id)
);

DESCRIBE employee;

INSERT INTO employee VALUES
(1, 'Ryan Ray', 2000),
(2, 'John Doe', 3000),
(3, 'Jane Doe', 4000);

SELECT * FROM employee;
