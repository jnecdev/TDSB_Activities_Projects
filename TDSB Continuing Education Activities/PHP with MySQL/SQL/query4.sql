/* Simple Queries */
/* 4 - List the names,offices,and hire dates of all salespeople. */
/* SYNTAX - SELECT [COLUMN_NAME] FROM [TABLE_NAME] WHERE [COLUMN_NAME] from first table = [COLUMN_DATA_FIELD] from second table; */
/* ANSWER */
SELECT NAME,CITY,HIRE_DATE FROM SALESREPS,OFFICES WHERE OFFICE=REP_OFFICE;

/* Explanation
JOINS are used to join data from two tables that have same data fields or if the second table is a foreign key to the primary key of the first table.
Primary Key - column in a table that are unique. Value is auto_incremental and should not be null.
Foreign Key - a primary key in a table that is linked to a primary key of another table. Value is auto_incremental and should not be null.
*/