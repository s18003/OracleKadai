select employee_id, last_name, salary, hire_date
from employees
where hire_date >= '00/01/01'
order by hire_date;
