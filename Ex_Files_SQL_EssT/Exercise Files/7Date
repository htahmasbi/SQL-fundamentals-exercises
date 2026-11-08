/*
Created by: HT
Created on: 07.11.2026
Description: FUNCTIONS, Calculate the ages of all employees
*/

SELECT
	LastName,
	FirstName,
	BirthDate,
	strftime('%Y-%m-%d', BirthDate) AS [BirthDate No TimeCode],
	strftime('%Y-%m-%d','now')-strftime('%Y-%m-%d', BirthDate) AS Age
FROM
	Employee
