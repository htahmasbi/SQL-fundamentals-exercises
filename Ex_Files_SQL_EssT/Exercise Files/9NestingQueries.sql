/*
Created by: HT
Created on: 08.11.2026
Description: Subqueries in the select | Gather data about all invoices that are less than this average
*/

SELECT
	round(avg(total),2) AS AverageTotal
FROM
	Invoice;
	

	
SELECT
	InvoiceDate,
	BillingAddress,
	BillingCity,
	total
FROM
	Invoice
WHERE
	total <
		(SELECT avg(total) from Invoice)
ORDER BY
	total DESC