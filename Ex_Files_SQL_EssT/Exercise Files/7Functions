/*
Created by: HT
Created on: 07.11.2026
Description: FUNCTIONS, Create a mailing List
*/

SELECT
	FirstName,
	LastName,
	Address,
	FirstName ||' '|| LastName ||' '||Address||','||City||' '||State||' '||PostalCode AS [Mailing Address],
	LENGTH(PostalCode),
	substr(postalcode,1,5) AS [5 Digit Postal Code],
	upper(FirstName) AS [First Name All caps],
	lower(LastName) AS [Last Name All lower]
FROM
	Customer
WHERE
	Country='USA'