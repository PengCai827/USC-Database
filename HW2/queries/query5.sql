SELECT Channel_ID,Date_Membered
FROM channels c
INNER JOIN user_profile u1
ON c.Owner_ID=u1.User_ID
ORDER BY 
DATE(substr(u1.Date_Membered,7,2)
||substr(u1.Date_Membered,1,2)
||substr(u1.Date_Membered,4,2)) ASC
LIMIT 1
