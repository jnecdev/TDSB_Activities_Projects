/* Simple Queries */
/* 22 - List salespeople who are over quota. */
/* SYNTAX - SELECT [COLUMN_NAME] FROM [TABLE_NAME]; */

/* ANSWER */ 
SELECT NAME,SALES,QUOTA FROM SALESREPS WHERE SALES > QUOTA;

