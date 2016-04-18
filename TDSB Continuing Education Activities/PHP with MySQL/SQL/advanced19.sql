/* Simple Queries */
/* Refer to advanced12.sql first before answering this number. */
/* 19 - Find salespeople hired before 1988 */
/* SYNTAX - SELECT YEAR(STR_TO_DATE(ARG1,ARG2)),MONTHNAME(STR_TO_DATE(ARG1,ARG2))
			WHERE YEAR(STR_TO_DATE(ARG1,ARG2)) < 1988;*/

/* ANSWER */ 
select name, YEAR(str_to_date(hire_date, '%d/%m/%Y')) as YEAR_OF_HIRE,
MONTHNAME(str_to_date(hire_date, '%d/%m/%Y')) as MONTH_OF_HIRE from salesreps
Where YEAR(str_to_date(hire_date, '%d/%m/%Y')) < 1988;