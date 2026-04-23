SELECT Crop, SUM(Production) AS Total_Production
FROM agriculture
GROUP BY Crop
ORDER BY Total_Production DESC
LIMIT 5;