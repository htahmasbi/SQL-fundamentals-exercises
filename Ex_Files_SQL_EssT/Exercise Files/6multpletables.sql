/*
Created by: HT
Created on: 07.11.2026
Description: JOINS
*/

SELECT
	*
FROM
	Invoice
INNER JOIN
	Customer
ON
	Invoice.CustomerId = Customer.CustomerId
order by Customer.CustomerId