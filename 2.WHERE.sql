SELECT*
FROM parks_and_recreation.employee_demographics
WHERE first_name='leslie';

SELECT*
FROM parks_and_recreation.employee_salary
WHERE salary>50000;

SELECT*
FROM parks_and_recreation.employee_demographics
WHERE gender='male'
AND employee_id>5;

SELECT*
FROM parks_and_recreation.employee_demographics
WHERE gender='male'
OR employee_id>5;

SELECT*
FROM parks_and_recreation.employee_demographics
WHERE (first_name='leslie') OR age>55;

SELECT*
FROM parks_and_recreation.employee_demographics
WHERE first_name LIKE  '%a%';

SELECT*
FROM parks_and_recreation.employee_demographics
WHERE first_name LIKE  'a____';

SELECT*
FROM parks_and_recreation.employee_demographics
WHERE first_name LIKE  'a__%';
