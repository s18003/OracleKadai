select department_id, department_name, count(*)
from employees join departments 
using(department_id)
group by department_id, department_name
having count(*) = 
(select max(count(*)) from employees group by department_id)
/
