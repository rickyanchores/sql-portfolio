SELECT sex,COUNT(*) AS total_per_gender FROM who_suicide_statistics
GROUP BY sex;