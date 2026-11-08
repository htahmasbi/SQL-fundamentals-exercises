/*
Created by: HT
Created on: 07.11.2026
Description: JOINS more than two tables; What employees are responsible for the 10 highest individual sales?
*/

SELECT
	c.FirstName AS CustomerFirstName,
	c.LastName AS CustomerLastName,
--  c.SupportRepId,
	e.FirstName AS SupportRepFirstName,
	e.LastName AS SupportRepLastName
--	e.EmployeeId
FROM
	Customer AS c
INNER JOIN 
	Employee AS e
ON
	c.SupportRepId = e.EmployeeId
ORDER BY
	e.LastName, c.LastName
LIMIT
	15