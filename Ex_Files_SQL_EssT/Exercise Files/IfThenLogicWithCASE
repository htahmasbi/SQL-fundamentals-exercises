/*
WSDA Music Sales Goal:
customers to sppend between 7.00 to 15.00

Sales Categories:
Baseline Purchase 0.99 and 1.99
Low 2.00 to 6.99
Target 7.00 and 15.00
Top Above 15.00
*/

SELECT
	InvoiceDate,
	BillingAddress,
	BillingCity,
	total,
	CASE
	WHEN total < 2.00 THEN 'Baseline Purchase'
	WHEN total BETWEEN 2.00 AND 6.99 THEN 'Low Purchase'
	WHEN total BETWEEN 7.00 AND 15.00 THEN 'Target Purchase'
	ELSE 'Top Performer'
	END AS PurchaseType
FROM
	Invoice
WHERE 
	PurchaseType = 'Top Performer'
ORDER BY
	BillingCity