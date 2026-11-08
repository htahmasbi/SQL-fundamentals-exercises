/*
How many customers purchased two songs at 0.99 each?
*/

/*
Created By: HT
Create Data: 07.11.2026
Description: Customers who purchsed two songs at 0.99 each = 1.98
Description: How many invoices were billed in cities that start with B?
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
	BillingCity LIKE '%B%'
ORDER BY
	InvoiceDate
	
