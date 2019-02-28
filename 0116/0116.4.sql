select emp.last_name Employee, emp.employee_id Emp#, mgr.last_name Manager, emp.manager_id Mgr#
from employees emp
join employees mgr
on (emp.manager_id = mgr.employee_id)
/
