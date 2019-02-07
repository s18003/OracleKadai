select department_id, department_name, count(last_name)
from departments left outer join employees
using(department_id)
group by department_id, department_name
having count(last_name) < 3
order by department_id
/
