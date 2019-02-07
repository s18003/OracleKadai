select department_id,avg(salary), min(salary)
from employees
group by department_id
having avg(salary) = (select max(avg(salary)) from employees group by department_id)
/
