/* Simple Queries */
/* Refer to basic12.sql first before answering this number 
and just update each order_date after altering the column data type as shown in basic12.sql. */
/* 24 - Find orders placed in the last quarter of 1989. */
/* SYNTAX - SELECT * FROM [TABLE_NAME] WHERE YEAR(COLUMN_NAME) < 1988; */

/* ANSWER */ 
SELECT ORDER_NUM,ORDER_DATE,CUST FROM ORDERS2 WHERE ORDER_DATE > 19890930 AND
ORDER_DATE < 19900101;