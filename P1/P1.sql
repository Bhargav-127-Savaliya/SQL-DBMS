-- SUB : DBMS
-- PRACTICAL NUMBER : 2
-- AIM : To Study DDL-Create and DML-Insert Commands

Create table job
( Emp_Id integer(30),
First_Name varchar(20),
Last_Name varchar(20),
Email varchar(25),
Phone_No varchar(25),
Age varchar(25),
Salary integer(30),
City varchar(25)
);

INSERT INTO Job
VALUES("EMID1","Bhargav","Savaliya","bhargav@test.com",9988776655,18,50000,"Surat");
INSERT INTO Job
VALUES("EMID2","Princy","Savaliya","princy@test.com",8877665544,18,40000,"Amreli");
INSERT INTO Job
VALUES("EMID3","Keval","Savaliya","keval@test.com",7766554433,18,30000,"Surat");
INSERT INTO Job
VALUES("EMID4","Vaidik","Ramani","vaidik@test.com",6655443322,18,25000,"Amreli");
INSERT INTO Job
VALUES("EMID5","Hit","Savani","hit@test.com",6677889900,18,45000,"Bhavnagar");
INSERT INTO Job
VALUES("EMID6","Yashvi","Senjaliya","yashvi@test.com",9089786765,18,45000,"Rajkot");

SELECT*FROM JOB;