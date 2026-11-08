/*
Created by: HT
Created on: 08.11.2026
Description: CHallenge 9 tracks that have never been sold
*/

SELECT
	t.TrackId AS "Track ID",
	t.Name AS "Track Name",
	t.Composer,
	g.NAME AS Genre
FROM
	Track AS t
INNER JOIN 
    Genre AS g
on
    t.GENREID = g.GENREID
WHERE
	t.TRACKID
NOT IN
(SELECT
	DISTINCT
	li.TRACKID
FROM
	InvoiceLine AS li
ORDER BY
	TrackId)