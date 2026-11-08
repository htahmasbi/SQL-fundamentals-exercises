/*
Created by: HT
Created on: 07.11.2026
Description: Challenge 7
*/

SELECT
	c.FirstName ||' '|| c.LastName AS CustomerFullName,
	substr(postalcode,1,5) AS StandardizedPostalCode
FROM
	Customer AS c
WHERE
	c.Country='USA'
ORDER BY
	CustomerFullName;