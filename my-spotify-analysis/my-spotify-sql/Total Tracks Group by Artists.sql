SELECT artist,COUNT(*) AS total_track FROM yourlibrary
GROUP BY artist
ORDER BY total_track DESC;