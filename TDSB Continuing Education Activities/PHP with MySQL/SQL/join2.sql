/* Joins */
/* 2 - List each salesperson and the city and region where they work. */
/* SYNTAX - SELECT [COLUMN_NAME] FROM [TABLE_NAME] WHERE [COLUMN_NAME] from first table = [COLUMN_DATA_FIELD] from second table; */


/* ANSWER */ 
SELECT NAME,CITY,REGION FROM OFFICES,SALESREPS WHERE OFFICE = REP_OFFICE;

/* Explanation 
Refer to q4.sql for more information about the explanation. */