SELECT * 
FROM streaminghistory_music_0 AS h
INNER JOIN searchqueries AS q
ON h.artistName = q.searchQuery