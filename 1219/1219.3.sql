elect last_name, nvl2(commission_pct, to_char(salary * commission_pct), 'No Commission') COMM
from employees;
