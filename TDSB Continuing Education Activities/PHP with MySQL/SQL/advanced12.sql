/* Simple Queries */
/* 12 - List the name,month,year of hire for each salesperson. */

/* ADVANCED Answer - without altering or updating data or any change in the table. */
select NAME, YEAR(str_to_date(hire_date, '%d/%m/%Y')) as YEAR_OF_HIRE,
MONTHNAME(str_to_date(hire_date, '%d/%m/%Y')) as MONTH_OF_HIRE from salesreps;

/* SYNTAX
SELECT YEAR(STR_TO_DATE(ARG1,ARG2)), MONTHNAME(STR_TO_DATE(ARG1,ARG2)) FROM [TABLE_NAME];
*/

/* Explanation 
YEAR(COLUMN_NAME) is used to display the year.
MONTH(COLUMN_NAME) is used to display the month in numeric i.e. 08.
MONTHNAME(HIRE_DATE) is used to display the month in alphabet i.e. August.
STR_TO_DATE(ARG1,ARG2) is used to convert the data displayed from string to date.
'%d/%m/%Y' is the format of hire_date varchar column in the table.
*/

