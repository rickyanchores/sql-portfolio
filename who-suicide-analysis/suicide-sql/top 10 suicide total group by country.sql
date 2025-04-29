SELECT country, 
       SUM(suicides_no) AS total_suicides
FROM who_suicide_statistics
GROUP BY country
ORDER BY total_suicides DESC
LIMIT 20;
