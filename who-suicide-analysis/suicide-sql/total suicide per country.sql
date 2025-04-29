SELECT country,COUNT(suicides_no) AS total_suicide_per_country FROM who_suicide_statistics
GROUP BY country;