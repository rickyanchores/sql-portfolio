import pandas as pd

df = pd.read_json("StreamingHistory_music_0.json")

df.to_csv("StreamingHistory_music.csv")

print("Conversion completed!")