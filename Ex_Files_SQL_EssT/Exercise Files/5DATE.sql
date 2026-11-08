/*
Created By: HT
Create Data: 07.11.2026
Description: How many invoices were billed on May 22, 2010?
*/

--% I do not care what comes next
SELECT
	InvoiceDate,
	BillingAddress,
	BillingCity,
	total
FROM
	Invoice
WHERE
	DATE(InvoiceDate) = '2010-05-22'
ORDER BY
	InvoiceDate