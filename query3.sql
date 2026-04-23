SELECT Crop, AVG(Yield) AS Avg_Yield
FROM agriculture
GROUP BY Crop
ORDER BY Avg_Yield DESC;