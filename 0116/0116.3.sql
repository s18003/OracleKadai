select last_name, job_title, department_id, department_name
from employees
join departments
using (department_id)
join  jobs
using (job_id)
join locations
on (city = 'Toronto');
