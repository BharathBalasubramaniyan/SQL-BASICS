select * From employee_salary
where first_name = 'leslie';

select * from employee_salary
where salary > 50000;

select  * from employee_demographics
where age > 30 ;

select * from employee_demographics
where age > 30 and gender = 'Male';

select * from employee_demographics
where age > 30 or gender = 'Male';

select * from employee_demographics
where age >= 30 and not gender = 'Male';

select * from employee_demographics
where birth_date > '1985-01-01';

select * from employee_demographics
where (first_name = 'leslie' and age=44) or age > 55;

 #Like Statement
 # % and _ statement
 # % - select everything
 
 select * from employee_demographics
 where first_name like 'Jer%';
 # jer% returns if some name has the beginning with the word jer returns it
 
 select * from employee_demographics
 where first_name like '%a%';
 # %a% returns if the first_name has the letter a at any position returns it 
 
 select * from employee_demographics
 where first_name like 'a___';
 # 'a___' returns the first name has the three character after the presence of a at the beginning and returns it
 
 select * from employee_demographics
 where first_name like 'a___%';
 # returns the first_name that has three character after the presence of a at the beginning and then returns the first_name it has greater than three character return it 

select * from employee_demographics
where age like '3%';

select *  from employee_demographics
where birth_date like '1989%';