/* Simple Queries */
/* 12 - List the name,month,year of hire for each salesperson. */

/* Need to do before answering question */
ALTER TABLE SALESREPS2 MODIFY COLUMN HIRE_DATE DATE;
UPDATE SALESREPS2 SET HIRE_DATE = case EMPL_NUM 
WHEN '101' THEN 19861220
WHEN '102' THEN 19861020 
WHEN '103' THEN 19870301
WHEN '104' THEN 19870519
WHEN '105' THEN 19880212
WHEN '106' THEN 19880614
WHEN '107' THEN 19881114
WHEN '108' THEN 19891012
WHEN '109' THEN 19891012
WHEN '110' THEN 19900113 
ELSE HIRE_DATE END;

/* Reason for doing this 
The HIRE_DATE in the table SALESREPS is in a varchar column data type or it is in alphanumeric format.
The program can't read the HIRE_DATE as a DATE. The database table is badly designed - not acceptable at work.
ALTER is used to change the column data type, for renaming columns, for adding columns, for dropping columns, adding primary key.
MODIFY is used in the ALTER command to change the column data type.
UPDATE is used in changing the data field. This was used because when altering a varchar to a date, the result becomes 0.
SET is used to set or update a data. It is always used when UPDATE command is being used.
CASE is just likes IFs but used when matching bunch of data. CASE is an advanced way of doing updates. UPDATE is usually done one by one.
WHEN is used to match data. THEN is a result when a data is already matched in WHEN function.
ELSE is used when there is a data that is not matched, then it would remain the same data. 
*/

/* ALTER COMMAND SYNTAX
ALTER TABLE [TABLE_NAME] MODIFY COLUMN [COLUMN_NAME] [COLUMN_DATA_TYPE]; 
*/

/* UPDATE COMMAND - BASIC SYNTAX 
UPDATE [TABLE_NAME] SET [COLUMN_NAME] = [COLUMN_DATA_FIELD] WHERE [COLUMN NAME] = [COLUMN_DATA_FIELD];
UPDATE SALESREPS SET HIRE_DATE = 19900113 WHERE EMPL_NUM = '110';
*/
/* UPDATE COMMAND - ADVANCED SYNTAX 
UPDATE [TABLE_NAME] SET [COLUMN_NAME1] = CASE [COLUMN_NAME2]
WHEN [COLUMN_DATA_FIELD2] THEN [NEW_COLUMN_DATA_FIELD]
ELSE [COLUMN_NAME1] END;
*/

/* ANSWER */
SELECT NAME,YEAR(HIRE_DATE) AS YEAR_OF_HIRE,MONTHNAME(HIRE_DATE) AS MONTH_OF_HIRE FROM SALESREPS;

/* SYNTAX SELECT YEAR(COLUMN_NAME),MONTHNAME(COLUMN_NAME) FROM [TABLE_NAME]; */

/*Explanation
YEAR(COLUMN_NAME) is used to display the year.
MONTH(COLUMN_NAME) is used to display the month in numeric i.e. 08.
MONTHNAME(HIRE_DATE) is used to display the month in alphabet i.e. August.
*/





