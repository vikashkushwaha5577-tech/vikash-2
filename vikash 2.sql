create database employees2;

use employees2;

create table employees2(
employee_id varchar(20),
name varchar(50),
department varchar(50),
city varchar(20),
joining_date date,
salary decimal,
bonus decimal,
sales decimal
);


select * from  employees2;

select count(*) as totalemployees
from employees2 ;

select avg(salary) as averagesalary
from employees2;

select min(salary) as minimumsalary 
from employees2;

select max(salary) as maximumsalary 
from employees2;

SELECT 
    *
FROM
    employees2
WHERE
    NOT (department = 'it');
 
 select * from employees2
 where salary <=30000;
 
 select * from employees2
 where (department='it') and salary>=90000;
 
 select * from employees2
 where not (city = 'bhopal');