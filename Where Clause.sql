select *
from employee_salary;

select *
from employee_salary
where salary > 50000;

select *
from employee_salary
where salary >= 50000;

select *
from employee_salary
where salary between 60000 and 75000;

select * from employee_demographics;

select * from employee_demographics
where first_name = 'Ann';

select concat(first_name,' ',last_name) as FULL_NAME
from employee_demographics
where age>40;

select concat(first_name,' ',last_name) as Full_Name
from employee_demographics
where age<50 or birth_date <=1999-06-19;

select * from
employee_demographics
where age < 50 and gender ='Male';

select * 
from employee_demographics
where first_name like 'A%';

select *
from employee_demographics
where first_name like '___';

select *
from employee_demographics
where first_name like '___%';

select *
from employee_demographics
where age not between 30 and 60;

select *
from employee_demographics
where age between 30 and 60;
