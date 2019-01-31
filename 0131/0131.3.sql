select last_name, round(months_between(sysdate, hire_date))MONHS, to_char(sysdate, 'YYYY'), - to_char(hire_date, 'YYYY') YEARS
from employees
order by hire_date
fetch first 10 rows only;
