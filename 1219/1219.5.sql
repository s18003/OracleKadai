ALTER SESSION SET NLS_DATE_LANGUAGE='AMERICAN';
select last_name,hire_date, to_char(next_day(ADD_MONTHS(hire_date,6),'Monday'),'"Monday,the "fmddspth" of "month", "yyyy') "REVIEW" 
from (select last_name,hire_date,employee_id from employees order by employee_id ) 
where rownum <= 5;
