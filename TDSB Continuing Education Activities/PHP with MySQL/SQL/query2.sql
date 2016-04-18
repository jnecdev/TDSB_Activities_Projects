/* Simple Queries */
/* 2 - List the Eastern region sales offices with their targets and sales. */
/* SYNTAX - SELECT [COLUMN_NAME] FROM [TABLE_NAME] WHERE [COLUMN_NAME] = [COLUMN_DATA_FIELD]; */

/* ANSWER */ 
SELECT CITY,TARGET,SALES FROM OFFICES WHERE REGION='EASTERN'; 

/* Explanation 
WHERE is used when you want to match the column to a column data field. 
= is used when comparing data. Data field that are equal would be displayed. This could be used for numeric, alpha, alphanumeric.
> is used when comparing data. The left data field should be greater than the right data field. This is only used in numeric.
< is used when comparing data. The left data field should be lesser than the right data field. This is only used in numeric.
*/
