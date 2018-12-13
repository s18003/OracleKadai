select last_name, first_name from employees
where hire_date between '05-05-01' and '06-06-30'
and salary < 8000
and last_name like '%en%';
