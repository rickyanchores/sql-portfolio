SELECT Brand, AVG(Price) as AVG_Prices FROM `watches_cleaned`
GROUP BY Brand
HAVING AVG(Price) < 1000;