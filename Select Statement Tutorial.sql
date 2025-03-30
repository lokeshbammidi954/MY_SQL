Select * from Parks_and_Recreation.employee_demographics;

select first_name from Parks_and_Recreation.employee_demographics;

select first_name,
last_name,
birth_date,
age
from employee_demographics;

# PEMDAS(Parenthesis,Exponential,Multiplication,Division,Addition,Substraction)

select first_name,
last_name,
birth_date,
age,
(age+10)*10 as New_Col
from employee_demographics;

select distinct first_name
from employee_demographics;

select distinct first_name,gender
from employee_demographics;