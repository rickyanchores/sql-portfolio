SELECT Brand, AVG(Price) as AVG_Prices FROM `watches_cleaned`
GROUP BY Brand;