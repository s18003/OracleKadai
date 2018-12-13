select last_name, salary from employees
where salary > 12000
order by salary desc
fetch first 5 rows only;
