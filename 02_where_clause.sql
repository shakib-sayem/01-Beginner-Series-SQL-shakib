USE parks_and_recreation

select *
From employee_salary
where first_name = "Leslie";


select *
From employee_salary
where salary >= 50000;


select *
From employee_demographics
where age="44";


select *
From employee_demographics
where gender!="Female";


select *
From employee_demographics
where birth_date> "1985-01-01";

------ AND OR NOT----- LOGICAL OPERATOR

select *
From employee_demographics
where birth_date> "1985-01-01"
and gender="Male";


select *
From employee_demographics
where birth_date> "1985-01-01"
or not gender= "male";


select*
from employee_demographics
where (first_name="leslie" and age="44") or age>55;


select*
from employee_demographics
where first_name like '%er%';


select*
from employee_demographics
where first_name like 'A __';
