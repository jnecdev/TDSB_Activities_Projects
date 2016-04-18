/* Simple Queries */
/* 15 - List the employee numebers of sales office managers. */
/* SYNTAX - SELECT [COLUMN_NAME] FROM [TABLE_NAME] WHERE [COLUMN_NAME] = [COLUMN_DATA_FIELD]; */

/* ANSWER */ 
SELECT EMPL_NUM,TITLE FROM SALESREPS WHERE TITLE='Sales Mgr';