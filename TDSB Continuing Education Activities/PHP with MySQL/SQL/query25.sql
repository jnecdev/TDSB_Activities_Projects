/* Simple Queries */
/* 25 - What are the average target and sales for Eastern region office. */
/* SYNTAX - SELECT AVG(COLUMN_NAME1) FROM [TABLE_NAME] WHERE [COLUMN_NAME2] = [COLUMN_DATA_FIELD2]; */

/* ANSWER */ 
SELECT REGION,AVG(SALES) AS AVERAGE_SALES_EASTERN FROM OFFICES WHERE REGION='EASTERN';

/* Explanation
AVG(COLUMN_NAME) meaning the average or the mean.  
*/