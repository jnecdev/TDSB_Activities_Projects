/* Joins */
/* 5 - List all the orders,showing amounts and product descriptions. */
/* SYNTAX - SELECT [COLUMN_NAME] FROM [TABLE_NAME] WHERE [COLUMN_NAME] from first table = [COLUMN_DATA_FIELD] from second table; */


/* ANSWER */ 
SELECT ORDER_NUM,AMOUNT,PRODUCT_ID,DESCRIPTION FROM PRODUCTS,ORDERS WHERE MFR=MFR_ID;


/* Explanation 
Refer to q4.sql for more information about the explanation. */