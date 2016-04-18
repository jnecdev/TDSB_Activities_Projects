/* Simple Queries */
/* 3 - List the Eastern region sales whose sales exceed their targets, sorted in alphabetical order by city. */
/* SYNTAX - SELECT [COLUMN_NAME] FROM [TABLE_NAME] 
WHERE [COLUMN_NAME] > [COLUMN_NAME] AND [COLUMN_NAME] = [COLUMN_DATA_FIELD] 
ORDER BY [COLUMN_NAME]; */

/* ANSWER */ 
SELECT CITY,TARGET,SALES FROM OFFICES WHERE SALES > TARGET AND REGION ='EASTERN' ORDER BY CITY; 

/* Explanation  
AND is used if you want both conditions are satisfied.
OR is used if you just want one of the conditions to be satisfied.
ORDER BY is used to order the column from least to greatest -  used with columns that are numeric.
GROUP BY is used to order the column from first to last - used with columns that are alphabet/letters. */