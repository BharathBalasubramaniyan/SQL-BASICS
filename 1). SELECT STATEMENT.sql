SELECT age,first_name,last_name,(age+10) * 10 + 10 -20
FROM employee_demographics;

SELECT first_name,last_name,salary
FROM employee_salary;

SELECT DISTINCT first_name , gender FROM employee_demographics