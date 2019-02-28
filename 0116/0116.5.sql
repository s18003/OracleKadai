select emp.last_name Employee, emp.employee_id Emp#, nvl(mgr.last_name, 'No Manager') Manager, emp.manager_id Mgr#
from employees emp
left outer join employees mgr
on (emp.manager_id = mgr.employee_id)
/
