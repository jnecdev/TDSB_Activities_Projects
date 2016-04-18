/* Joins */
/* 1 - List all orders, showing the order number and amount, and the name and credit limit of the customer who placed it. */
/* SYNTAX - SELECT TABLE_NAME1.COLUMN_NAME1,TABLE_NAME1.COLUMN_NAME1,TABLE_NAME2.COLUMN_NAME2
			FROM TABLE_NAME1 INNER JOIN TABLE_NAME2 
			ON TABLE_NAME1.TABLE_PRIMARY_KEY = TABLE_NAME2.TABLE_PRIMARY_KEY
*/

/* ANSWER */ 
SELECT ORDERS.CUST,ORDERS.AMOUNT,CUSTOMERS.CREDIT_LIMIT 
FROM ORDERS INNER JOIN CUSTOMERS 
ON CUSTOMERS.CUST_NUM = ORDERS.CUST;

/*Explanation
INNER JOIN is a type of join where joining two tables that has one same column that when there would be matched data 
from table1 to table2 then all data that are matched are returned.
*/