/*
Created By: HT
Create Data: 07.11.2026
Description: How many invoices were billed after May 22, 2010 and have a total of less than 3.00?
Description: Get all invoices who's billing city is starts with P or starts with D greather than 1.98?

BEMDAS or PEMDAS: Brackets/Parentheses, Exponents, Multiplication/Division, Addition/Subtraction
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
--	DATE(InvoiceDate) > '2010-05-22' AND total < 3.00
--	BillingCity LIKE 'P%' OR BillingCity LIKE 'D%'
	total > 1.98 AND (BillingCity LIKE 'P%' OR BillingCity LIKE 'D%')
ORDER BY
	InvoiceDate