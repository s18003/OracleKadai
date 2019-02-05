select department_id, department_name, location_id, count(employee_id)
from employees right outer join departments
using(department_id)
group by department_id, department_name, location_id
order by department_id
/
