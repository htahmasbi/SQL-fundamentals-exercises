/*
Created by: HT
Created on: 08.11.2026
Description: SubQs and DISTINCT | which tracks are not selling?
*/

SELECT
	TrackId,
	Composer,
	Name
FROM
	Track
WHERE
	TrackId
NOT IN
(SELECT
	DISTINCT
	TrackId
FROM
	InvoiceLine
ORDER BY
	TrackId)