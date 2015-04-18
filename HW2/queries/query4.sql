SELECT substr(Upload_Date, 7, 2)as Upload_Year, Type, count(View_Count)as Total_Count
FROM videos
GROUP BY substr(Upload_Date, 7, 2), Type
ORDER BY substr(Upload_Date, 7, 2) DESC