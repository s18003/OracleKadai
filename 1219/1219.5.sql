ALTER SESSION SET NLS_DATE_LANGUAGE='AMERICAN';
select last_name,hire_date, to_char(next_day(ADD_MONTHS(hire_date,6),'月'),'"Monday,the "fmddspth" of "month", "yyyy') "REVIEW" 
from (select last_name,hire_date,EMPLOYEE_ID from employees order by EMPLOYEE_ID ) 
where rownum <= 5;
