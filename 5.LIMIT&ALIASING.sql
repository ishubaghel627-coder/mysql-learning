SELECT *
FROM parks_and_recreation.employee_demographics
ORDER BY age DESC
LIMIT 5;

SELECT *
FROM parks_and_recreation.employee_demographics
ORDER BY age DESC
LIMIT 4,1;

SELECT gender,AVG(age) avg_age
FROM parks_and_recreation.employee_demographics
GROUP BY gender
HAVING avg_age>40;
