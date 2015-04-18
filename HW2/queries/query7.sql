SELECT fl.User_ID,A,B,C,D
FROM (SELECT User_ID, COUNT(*)AS A from friend_list GROUP BY User_ID ) AS fl
LEFT OUTER JOIN(SELECT User_ID,COUNT(*) AS B from friend_list WHERE Friend_Agreed='YES'GROUP BY User_ID) AS fl1 ON fl.User_ID=fl1.User_ID
LEFT OUTER JOIN(SELECT User_ID,COUNT(*) AS C from friend_list WHERE Friend_Agreed='NO'GROUP BY User_ID) AS fl2 ON fl.User_ID=fl2.User_ID
LEFT OUTER JOIN(SELECT User_ID,COUNT(*) AS D from friend_list WHERE Friend_Agreed='Not-Yet'GROUP BY User_ID) AS fl3 ON fl.User_ID=fl3.User_ID;