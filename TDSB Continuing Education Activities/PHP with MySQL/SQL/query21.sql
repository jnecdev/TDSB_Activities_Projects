/* Simple Queries */
/* 21 - List the offices not managed by employee number 108. */
/* SYNTAX - SELECT [COLUMN_NAME] FROM [TABLE_NAME] WHERE [COLUMN_NAME1] != [COLUMN_DATA_FIELD]; */

/* ANSWER */ 
SELECT EMPL_NUM,NAME,REP_OFFICE FROM SALESREPS WHERE EMPL_NUM != '108';

/*Explanation 
!= meaning not equal. <> can also be used for representing not equal.
*/