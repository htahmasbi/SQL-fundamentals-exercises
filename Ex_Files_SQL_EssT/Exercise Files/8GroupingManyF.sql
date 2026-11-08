/*
Created by: HT
Created on: 07.11.2026
Description: Grouping in SQL | Grouping by many fields | average invoice totals by billing country and city
*/

SELECT
	BillingCountry,
	BillingCity,
	round(avg(total),2)
FROM
	Invoice
GROUP BY
	BillingCity,
	BillingCountry
ORDER BY
	BillingCountry