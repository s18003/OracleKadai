select last_name, hire_date
from employees
where to_char(hire_date, 'DD') between 1 and 15
order by hire_date
/
