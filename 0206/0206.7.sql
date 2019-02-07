select department_id, department_name, count(last_name)
from employees right outer join departments 
using(department_id)
group by department_id, department_name
having count(last_name) = 0
order by department_id
/
