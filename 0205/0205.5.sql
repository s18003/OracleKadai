select e.last_name, m.last_name, m.salary
from employees e join employees m
on e.manager_id = m.employee_id
where m.salary > 1500
order by e.last_name
/
