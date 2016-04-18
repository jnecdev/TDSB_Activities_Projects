/* Simple Queries */
/* Refer to advanced12.sql first before answering this number. */
/* 24 - Find orders placed in the last quarter of 1989 */
/* SYNTAX - SELECT YEAR(STR_TO_DATE(ARG1,ARG2)),MONTHNAME(STR_TO_DATE(ARG1,ARG2))
			WHERE DATE(STR_TO_DATE(ARG1,ARG2)) < 19890930 AND 
			DATE(STR_TO_DATE(ORDER_DATE, '%d/%m/%Y')) < 19900101;*/

/* ANSWER */ 
SELECT ORDER_NUM,CUST,DATE(STR_TO_DATE(ORDER_DATE, '%d/%m/%Y')) AS ORDERS_1989_LASTQUARTER FROM ORDERS 
WHERE DATE(STR_TO_DATE(ORDER_DATE, '%d/%m/%Y')) > 19890930 AND 
DATE(STR_TO_DATE(ORDER_DATE, '%d/%m/%Y')) < 19900101  ORDER BY ORDER_DATE;

/* Explanation 
Last quarter is from October 1 to Dec 31 of the year. 
*/