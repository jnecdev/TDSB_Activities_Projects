/* Joins */
/* 3 - List the offices and the name and the titles of the managers. */
/* SYNTAX - SELECT [COLUMN_NAME] FROM [TABLE_NAME] WHERE [COLUMN_NAME] from first table = [COLUMN_DATA_FIELD] from second table; */


/* ANSWER */ 
SELECT OFFICE,NAME,TITLE,MANAGER FROM SALESREPS,OFFICES WHERE OFFICE = REP_OFFICE;

/* Explanation 
Refer to q4.sql for more information about the explanation. */