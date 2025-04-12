SELECT artistName,trackname,SUM(msPlayed) AS msPlayed FROM streaminghistory_music_0
GROUP BY artistName, trackname
ORDER BY msPlayed ASC
LIMIT 10;
