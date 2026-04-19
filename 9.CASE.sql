SELECT first_name,last_name,salary,
CASE 
   WHEN salary<50000 THEN salary*1.05
   WHEN salary>50000 THEN salary*1.07
END AS New_salary,
CASE
   WHEN dept_id=6 THEN salary*.10
END AS Bonus   
FROM parks_and_recreation.employee_salary;
   