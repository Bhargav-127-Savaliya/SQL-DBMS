-- SUB : DBMS
-- PRACTICAL NUMBER : 3
-- AIM : To Perform Various Data Manipulation Commands, Aggregate Functions and Sorting Concept on All Created Tables.


-- Note : Create table same as practical 1 and fire querys which is given below.


SELECT * FROM job;
SELECT AVG(AGE) FROM job;
SELECT SUM(Salary) FROM job;
SELECT COUNT(*) FROM job;
SELECT SUM(Salary)/COUNT(Emp_Id) FROM job;
SELECT FIRST_NAME , SALARY , SALARY+10000 NEW_SALARY FROM job;