/*
Created By: HT
Created Date: 07.11.2026
Challenge 5: Red30vTech
*/
SELECT
	t.NAME AS "Track Name",
	t.COMPOSER,
    t.UNITPRICE AS Price,
	CASE
	WHEN t.UNITPRICE <= 0.99 THEN 'Budget'
	WHEN t.UNITPRICE > 0.99 AND t.UNITPRICE <= 1.49 THEN 'Regular'
	WHEN t.UNITPRICE > 1.49 AND t.UNITPRICE <= 1.99 THEN 'Premium'
--	WHEN t.UNITPRICE BETWEEN 1.00 AND 1.49 THEN 'Regular'
--	WHEN t.UNITPRICE BETWEEN 1.50 AND 1.99 THEN 'Premium'
	ELSE 'Exclusive'
	END AS PriceCategory
FROM 
    Track as t 
ORDER BY
	t.UNITPRICE