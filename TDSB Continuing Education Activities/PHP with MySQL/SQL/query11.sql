/* Simple Queries */
/* 11 - Show the result if I raised each salesperson's quota by 3 percent of their year_to_date sales. */
/* SYNTAX - SELECT [COLUMN_NAME] FROM [TABLE_NAME]; */

/* ANSWER */ 
SELECT EMPL_NUM,NAME,(QUOTA * 1.03) AS NEW_QUOTA FROM SALESREPS;

/* Explanation 
* is an arithmetic operator used for multiplication. You know that * is used for multiplication when multiplying it to a specific data.
* is also used for displaying all the data. You know that it is for displaying when it is placed right after the SELECT command.


*/

