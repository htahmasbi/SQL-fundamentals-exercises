/*
Created by: HT
Created on: 07.11.2026
Description: Grouping in SQL | average invoice total by city
Cities start with L
Greater than 5.00
Greater than 5 for cities starting with B
*/

SELECT
	BillingCity,
	round(avg(total),2)
FROM
	Invoice
WHERE
	BillingCity LIKE 'B%'
GROUP BY
	BillingCity
HAVING
	avg(total)>5
ORDER BY
	BillingCity