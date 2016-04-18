/* Simple Queries */
/* 6 - List the name and hire date of anyone with sales over 500000. */
/* SYNTAX - SELECT [COLUMN_NAME] FROM [TABLE_NAME] WHERE [COLUMN_NAME] > [COLUMN_DATA_FIELD]; */

/* ANSWER */ 
SELECT NAME,HIRE_DATE FROM SALESREPS WHERE SALES > '500000';

/* Explanation
All sales data that have value that is greater than 500000 is displayed. */