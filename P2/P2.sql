-- SUB : DBMS
-- PRACTICAL NUMBER : 2
-- AIM : Create the Below Given Table and Insert the Data Accordingly.


-- Note : Create table same as practical 1 and fire querys which is given below.

SELECT * FROM job;

select * from job where First_Name like "B%";

select * from job where Last_Name like "_e%";

select * from job where First_Name like "%v%";

select * from job where First_Name like "%y";

select * from job where First_Name like "___";

select * from job where salary between 25000 and 40000;

select * from job where salary>40000 and salary<50000

select * from job where salary>=40000 and salary<=50000

