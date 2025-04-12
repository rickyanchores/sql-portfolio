SELECT trackName,artistName,SUM(msPlayed) as Tot_msPlayed FROM streaminghistory_music_0
group by trackName,artistName
Having artistName = "Coldplay"
ORDER by Tot_msplayed DESC;