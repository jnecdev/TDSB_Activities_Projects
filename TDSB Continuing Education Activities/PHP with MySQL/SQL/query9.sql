/* Simple Queries */
/* 9 - List the city,region, and amount over/under target under for each office. */
/* SYNTAX - SELECT [COLUMN_NAME], 
			IF(CONDITION,ARG1,ARG2) AS NEW_NAME,
			IF (CONDITION,ARG1,ARG2) AS NEW_NAME	
			FROM [TABLE_NAME];		
*/

/* ANSWER */ 
 SELECT 
    NAME,
    SALES,
    IF (SALES < QUOTA,SALES,NULL) AS BELOW_QUOTA,
    IF (SALES > QUOTA,SALES,NULL) AS ABOVE_QUOTA
    FROM SALESREPS;

/* Explanation
IF is used for a condition.
IF (SALES < QUOTA,SALES,NULL) - SALES < QUOTA is the condition; 
								ARG1 is the result when the condition is met;
								ARG2 is the result when the condition is not met.
								ARG is argument.
AS is used to create alias or a new column name when displaying data.								
*/