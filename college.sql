CREATE DATABASE COLLEGE;
USE college;

CREATE TABLE students(
   NAME VARCHAR(50) NOT NULL,
   ROLL_NUMBER VARCHAR(50) PRIMARY KEY,
   AGE INT NOT NULL,
   EMAIL_ID VARCHAR(50) UNIQUE
   
);

SELECT * FROM STUDENTS;

INSERT INTO students (name,roll_number,age,email_id)
VALUES 
("DAVID FRANCIS CH","22RA1A0529",21,"davidfranis@gmail.com"),
("KOUSHIK GUJJU","22RA1A0554",21,"koushikgujju@gmail.com"),
("LAXMAN BASAM","22RA1A0558",22,"laxmanbasam@gmail.com"),
("KAPILDEV PITTALA","22RA1A0550",23,"kapildevpittala@gmail.com");

INSERT INTO students values ("ROHITH G","22RA1A0600",21,"zerohith@gmail.com");