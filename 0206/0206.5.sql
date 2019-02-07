select department_id, avg(salary) salary,
listagg(last_name, ',') within group(order by salary desc) MEMBER_LIST
from employees
group by department_id
/
