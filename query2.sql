SELECT Crop, COUNT(*) AS Crop_Count
FROM agriculture
GROUP BY Crop
ORDER BY Crop_Count DESC;