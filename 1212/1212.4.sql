select last_name, hire_date, salary from employees
where salary between '06-01-01' and '06-12-31'
and (salary > 9000 or commission_pct is null);
