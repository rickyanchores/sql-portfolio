SELECT h.artistName AS artist, q.searchTime AS searchTime 
FROM streaminghistory_music_0 AS h
INNER JOIN searchqueries AS q
ON h.artistName = q.searchQuery;