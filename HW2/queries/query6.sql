SELECT Granted_Personal_Info
FROM Friend_Group fg
INNER JOIN friend_list fl
ON fl.User_ID=fg.User_ID
WHERE fg.User_ID='U-2' and fl.Friend_ID='U-17' and fl.Friend_Agreed='YES'
