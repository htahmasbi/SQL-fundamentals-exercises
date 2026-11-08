/*
Created by: HT
Created on: 08.11.2026
Description: Subqueries without Aggregate Functions
*/


SELECT
	InvoiceDate,
	BillingAddress,
	BillingCity
FROM
	Invoice
WHERE
	InvoiceDate > 

(SELECT
	InvoiceDate
FROM
	Invoice
WHERE
	InvoiceId=251)