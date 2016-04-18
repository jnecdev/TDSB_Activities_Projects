/* Simple Queries */
/* 20 - List the offices whose sales fall below 80 percent of target. */
/* SYNTAX - SELECT [COLUMN_NAME] FROM [TABLE_NAME] WHERE [COLUMN_NAME1] < (0.80 * COLUMN_NAME2); */

/* ANSWER */ 
SELECT OFFICE,CITY,REGION FROM OFFICES WHERE SALES < (0.80 * TARGET);