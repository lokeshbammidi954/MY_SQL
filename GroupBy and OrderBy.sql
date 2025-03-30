-- Group BY --
select *
from employee_demographics;

select gender,
AVG(age) as Average_Age,
Max(age) as Maximum_age,
Min(age) as Minimum_age,
Count(gender) as Gender
from 
employee_demographics
group by gender;

-- Order By -- 

select *
from employee_demographics
order by gender,age;

select concat(first_name,' ',last_name) as Full_Name,
upper(first_name) as First_Name,
upper(last_name) as Last_Name
from employee_demographics
order by full_name;

