select last_name, department_id, department_name
from employees join departments
using (department_id)
order by employee_id
fetch first 20 rows only;
