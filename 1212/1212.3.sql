select last_name, hire_date, salary from employees
where hire_date between '01-JAN-06' and '31-DEC-06'
and salary < 9000
and commission_pct is null;
