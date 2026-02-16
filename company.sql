CREATE DATABASE company;
use company;

 CREATE TABLE employees(
    NAME VARCHAR(50) NOT NULL,
    EMPLOYEE_ID INT PRIMARY KEY,
    AGE INT NOT NULL,
    EMAIL_ID VARCHAR(50)
);

ALTER TABLE employees
ADD SALARY INT ;

ALTER TABLE EMPLOYEES
ADD CITY VARCHAR(50);

SHOW TABLES;
SELECT * FROM Employees;


ALTER TABLE employees
RENAME COLUMN city TO ADDRESS;

ALTER TABLE employees 
ADD PHONE_NUMBER VARCHAR(50) NOT NULL;

ALTER table EMPLOYEES 
MODIFY AGE INT after phone_number;

ALTER TABLE employees
modify SALARY int after age;

SELECT * FROM employees;

ALTER TABLE employees
modify ADDRESS VARCHAR(50) after SALARY;

SELECT * FROM employees;

INSERT INTO employees 
(name,employee_id,email_id,phone_number,age,salary,address)
VALUES
("David Francis Ch",001,"davidfrancis@gmail.com",9059935926,21,38000,"Warangal"),
("Adam V",002,"adam@gmail.com",9487287534,24,35000,"Delhi"),
("GOPI A",003,"gopi@gmail.com",6328800804,22,38000,"Hyderabad");

SELECT * FROM employees;
