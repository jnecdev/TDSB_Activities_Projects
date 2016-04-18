/* Simple Queries */
/* 23 - List salespeople who are under or at quota. */
/* SYNTAX - SELECT [COLUMN_NAME] FROM [TABLE_NAME]; */

/* ANSWER */ 
SELECT NAME,SALES,QUOTA FROM SALESREPS WHERE SALES <= QUOTA;

/*Explanation
<= meaning lesser than or equal to.
*/

