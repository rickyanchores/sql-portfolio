SELECT Gender, 
       COUNT(*) AS Total_Patients, 
       ROUND((COUNT(*) * 100.0 / (SELECT COUNT(*) FROM `liver dataset`)), 2) AS Percentage
FROM `liver dataset`
GROUP BY Gender
ORDER BY Total_Patients DESC;
