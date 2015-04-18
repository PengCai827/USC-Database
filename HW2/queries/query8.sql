SELECT Friend_ID,COUNT(*)
FROM friend_list fl1
WHERE fl1.Friend_Group='Close-family'
GROUP BY Friend_ID
ORDER BY COUNT(*) DESC
LIMIT 1