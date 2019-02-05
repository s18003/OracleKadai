select department_name, location_id, last_name, job_id
from employees join departments
using(department_id)
where location_id = &所在地ID
/
