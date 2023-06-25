create database aptech;
use aptech;
create table com(
id int,
name varchar(30),
phone_no int,
gender varchar(1)
);
insert into aptech.com(id, name, phone_no, gender)
values(01, "shazil", 912345, "M");

create database school;
use school;
create table stdinfo(
id int,
name varchar(30),
phone varchar(11),
dob date,
gender varchar(1)
);
insert into school.stdinfo(id, name, phone, dob, gender)
values("01", "hammad", "345098", "2006-06-25", "M"),
("02", "saima", "3450632", "1990-06-15", "F"),
("03", "saim", "34509879", "2001-09-29", "M"),
("04", "faiza", "02355098", "1998-12-04", "F"),
("05", "maira", "7642108", "2011-04-06", "F"),
("06", "suhaib", "0321876", "2000-07-25", "M");

create table students(
id int not null unique,
name varchar(30) not null,
dob date not null,
phone varchar(11) not null,
city varchar(30) default "karachi"
);
insert into school.students(id, name, dob, phone)
values("05", "maira",  "2011-04-06", "7642108"),
("06", "suhaib", "2000-07-25", "0321876" );

alter table stdinfo add city varchar(30) not null;
alter table stdinfo change name fullname varchar(30) not null;
rename table stdinfo to studentinfo;
drop table studentinfo;

create database comp;
use comp;
create table emp(
empno int,
ename varchar(30),
job varchar(20)
);

insert into comp.emp(empno, ename, job)
values("01", "shanza", "js"),
("01", "shanza", "js"),
("02", "nehan", "php"),
("03", "maria", "html"),
("04", "sana", "js"),
("05", "sidrah", "python"),
("06", "suhaib", "js"),
("07", "saima", "js"),
("08", "faiza", "js"),
("09", "salma", "js"),
("10", "hafsa", "js"),
("11", "izma", "js"),
("12", "shazil", "js"),
("13", "ali", "js"),
("14", "zainab", "js"),
("15", "fatima", "js");

use comp;
select empno, ename, job from emp;
select * from emp;
select * from emp where empno = 12;
select * from emp where empno <= 50;
select * from emp where empno >= 10 && empno <= 100;







