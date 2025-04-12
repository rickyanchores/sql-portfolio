SELECT artistName,SUM(msPlayed) AS total_msplayed  FROM streaminghistory_music_0
group by artistName
order by total_msplayed DESC;