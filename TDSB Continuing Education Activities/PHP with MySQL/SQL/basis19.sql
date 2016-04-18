/* Simple Queries */
/* Refer to basic12.sql first before answering this number. */
/* 19 - Find salespeople hired before 1988 */
/* SYNTAX - SELECT [COLUMN_NAME] FROM [TABLE_NAME] WHERE YEAR(COLUMN_NAME) < 1988; */

/* ANSWER */ 
SELECT NAME,HIRE_DATE FROM SALESREPS2 WHERE YEAR(HIRE_DATE) < 1988;