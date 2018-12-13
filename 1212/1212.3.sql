select last_name, hire_date, salary from employees
where hire_date between '06-01-01' and '06-12-31'
and salary < 9000
and commission_pct is null;
