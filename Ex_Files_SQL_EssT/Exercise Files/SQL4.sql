--Hi
/*
Created By Hossein Tahmasbi
Create Date: 18.10.2026
Description: This query displays all customers 
*/

SELECT
  FirstName AS [Customer First Name],
  LastName AS 'Customer Last Name',
  Email AS EMAIL
FROM 
  Customer
ORDER BY
  FirstName ASC,
  LastName DESC
LIMIT 10