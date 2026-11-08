-- SQL request(s)​​​​​‌​​​​‌​​‌​‌‌‌​​​​​​​‌​‌‌‌‌ below
/*
Created By HT
06.11.2026
Description: 
*/
SELECT 
  t.NAME AS "Track Name",
  t.UnitPrice AS PRICE
FROM Track AS t
ORDER BY
  t.NAME
LIMIT
  20;