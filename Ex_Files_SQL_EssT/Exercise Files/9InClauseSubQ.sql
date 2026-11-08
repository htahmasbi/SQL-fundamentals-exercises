/*
Created by: HT
Created on: 08.11.2026
Description: Return multiple values from subqueries 
*/

SELECT
	InvoiceDate,
	BillingAddress,
	BillingCity
FROM
	Invoice
WHERE
	InvoiceDate IN

(SELECT
	InvoiceDate
FROM
	Invoice
WHERE
	InvoiceId in (251,252,254))
	
