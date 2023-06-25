use softwareHouse;
create table employee(
id int,
name varchar(20),
gender varchar(1)
);
insert into softwarehouse.employee(id, name, gender)
values("01", "Suhaib", "M"),
("02", "Sidrah", "F"),
("03", "Saima",  "F"),
("04", "Aaiza", "F"),
("05", "Bisma", "F"),
("06", "Filza", "F");

rename table employee to emp;

create table department(
name varchar(20),
dob date,
gender varchar(1),
city varchar(30) default "karachi"
);
insert into softwareHouse.department(name, dob, gender)
values("Asma", "2000-02-07", "F"),
("salma", "2003-07-10", "F"),
("sana", "2012-12-09", "F"),
("Naima", "2011-04-12", "F"),
("Aisha", "2008-09-11", "F");


create table services(
id int,
name varchar(20),
gender varchar(1),
phone int
);

insert into softwareHouse.services(id, name, gender, phone)
values(01, "Hammad",  "M", 032165123),
(02, "Hamna", "F", 03139123),
(03, "Nimrah", "F", 033165873),
(04, "Faiza", "F", 032270123),
(05, "Safia", "F", 033165853),
(06, "Ansha", "F", 032165423),
(07, "Raima", "F", 033468723),
(08, "Izma", "F", 032165533);


create database scheema;
use scheema;
CREATE TABLE dept (
  deptno INT NOT NULL,
  dname VARCHAR(14),
  loc VARCHAR(13)
);



INSERT INTO dept VALUES(10, 'ACCOUNTING', 'NEW YORK');
INSERT INTO dept VALUES(20, 'RESEARCH', 'DALLAS');
INSERT INTO dept VALUES(30, 'SALES', 'CHICAGO');
INSERT INTO dept VALUES(40, 'OPERATIONS', 'BOSTON');





CREATE TABLE emp (
  empno INT PRIMARY KEY,
  ename VARCHAR(10),
  job VARCHAR(9),
  mgr INT NULL,
  hiredate DATE,
  sal NUMERIC(7,2),
  comm NUMERIC(7,2) NULL,
  dept INT
);

INSERT INTO EMP VALUES
  (7369, 'SMITH', 'CLERK', 7902, '07-12-1980', 800, NULL, 20);
INSERT INTO EMP VALUES
  (7499, 'ALLEN', 'SALESMAN', 7698, '02-20-1981', 1600, 300, 30);
INSERT INTO EMP VALUES
  (7521, 'WARD', 'SALESMAN', 7698, '02-22-1981', 1250, 500, 30);
INSERT INTO EMP VALUES
  (7566, 'JONES', 'MANAGER', 7839, '04-02-1981', 2975, NULL, 20);
INSERT INTO EMP VALUES
  (7654, 'MARTIN', 'SALESMAN', 7698, '09-28-1981', 1250, 1400, 30);
INSERT INTO EMP VALUES
  (7698, 'BLAKE', 'MANAGER', 7839, '05-01-1981', 2850, NULL, 30);
INSERT INTO EMP VALUES
  (7782, 'CLARK', 'MANAGER', 7839, '06-06-1981', 2450, NULL, 10);
INSERT INTO EMP VALUES
  (7788, 'SCOTT', 'ANALYST', 7566, '12-12-1982', 3000, NULL, 20);
INSERT INTO EMP VALUES
  (7839, 'KING', 'PRESIDENT', NULL, '11-11-1981', 5000, NULL, 10);
INSERT INTO EMP VALUES
  (7844, 'TURNER', 'SALESMAN', 7698, '09-09-1981', 1500, 0, 30);
INSERT INTO EMP VALUES
  (7876, 'ADAMS', 'CLERK', 7788, '01-01-1983', 1100, NULL, 20);
INSERT INTO EMP VALUES
  (7900, 'JAMES', 'CLERK', 7698, '03-12-1981', 950, NULL, 30);
INSERT INTO EMP VALUES
  (7902, 'FORD', 'ANALYST', 7566, '03-12-1981', 3000, NULL, 20);
INSERT INTO EMP VALUES
  (7934, 'MILLER', 'CLERK', 7782, '03-01-1982', 1300, NULL, 10);

CREATE TABLE SALGRADE (
  GRADE NUMERIC,
  LOSAL NUMERIC,
  HISAL NUMERIC
);

INSERT INTO SALGRADE VALUES (1, 700, 1200);
INSERT INTO SALGRADE VALUES (2, 1201, 1400);
INSERT INTO SALGRADE VALUES (3, 1401, 2000);
INSERT INTO SALGRADE VALUES (4, 2001, 3000);
INSERT INTO SALGRADE VALUES (5, 3001, 9999);


-- By using query fetch the all records from the table employee --

select * from emp;

-- By using query fetch the details of persons whose designation is manager --

select * from emp where job = "manager";

-- Update the column of empno => Id, ename => Name --

alter table emp change ename Name varchar (30);
alter table emp change empno Id int;

-- Update the column named hiredate and add the  random value into add --

update emp set hiredate = "2000-05-21" where id = 7369;
update emp set hiredate = "2011-09-21" where id = 7499;
update emp set hiredate = "2002-09-11" where id = 7521;
update emp set hiredate = "2004-03-28" where id = 7566;
update emp set hiredate = "2000-11-21" where id = 7654;
update emp set hiredate = "2013-04-118" where id = 7698;
update emp set hiredate = "2012-12-24" where id = 7782;
update emp set hiredate = "2000-10-21" where id = 7788;
update emp set hiredate = "1999-05-17" where id = 7839;
update emp set hiredate = "2016-08-10" where id = 7844;
update emp set hiredate = "2015-09-27" where id = 7876;
update emp set hiredate = "2010-05-30" where id = 7900;
update emp set hiredate = "2015-04-22" where id = 7902;
update emp set hiredate = "2020-08-26" where id = 7934;


-- add the column named age after the department and assign the random value into it --

alter table emp add column age int after dept;

update emp set age = floor(rand(25) * 100) where Id = 7782;