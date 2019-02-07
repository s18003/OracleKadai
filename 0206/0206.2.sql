select distinct department_id, department_name, manager_id, location_id
from departments
where department_id in (select distinct department_id from employees where job_id <> 'SA_REP')
order by department_id
/
