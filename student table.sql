create database if NOT exists College;
use College;

drop table student;
create table if not exists student(
rollNo int primary key,
name varchar(50)
);
insert into student(rollNo, name)
values(24101404, "Adittya"),
	  (24101400,"Hong"); 
select * from student;
create database if not exists XYZ;
use XYZ;
create table if not exists employees(
id int primary key,
name varchar(60),
salary int  not null
);
insert into employees(id, name, salary)
values(1, "Adam", 25000),
(2, "Bob", 30000),
(3, "Casey", 40000);

select * from employees;


