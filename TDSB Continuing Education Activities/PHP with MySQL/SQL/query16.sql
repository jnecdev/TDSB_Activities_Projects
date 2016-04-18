/* Simple Queries */
/* 16 - Show the offices that where sales exceed target */
/* SYNTAX - SELECT [COLUMN_NAME] FROM [TABLE_NAME] WHERE [COLUMN_NAME] = [COLUMN_DATA_FIELD]; */

/* ANSWER */ 
SELECT CITY,REGION,TARGET,SALES FROM OFFICES WHERE SALES > TARGET;