/*
Created by: HT
Created on: 08.11.2026
Description: Subqueries in the select | How is each individual city performing against the global average sales?
*/

SELECT
	BillingCity,
	round(avg(total),2) AS [City Average],
	(select avg(total) from Invoice) AS [Global Average]
FROM
	Invoice
GROUP BY
	BillingCity
ORDER BY
	BillingCity