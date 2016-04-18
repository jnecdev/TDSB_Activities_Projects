/* Joins */
/* 4 - List the offices,their managers names with a target over $600000. */
/* SYNTAX - SELECT [COLUMN_NAME] FROM [TABLE_NAME] WHERE [COLUMN_NAME] from first table = [COLUMN_DATA_FIELD] from second table
AND [COLUMN_NAME] > 600000; */


/* ANSWER */ 
SELECT OFFICE,MANAGER,TARGET FROM OFFICES,SALESREPS WHERE OFFICE = REP_OFFICE AND TARGET > 600000;


/* Explanation 
Refer to q4.sql for more information about the explanation. */