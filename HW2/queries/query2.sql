select 
cast(
avg
((strftime('%Y', 'now') - strftime('%Y', DATE(substr(u.DoB,7,4)
||'-'||substr(u.DoB,1,2)
||'-'||substr(u.DoB,4,2)))) - (strftime('%m-%d', 'now') < strftime('%m-%d', DATE(substr(u.DoB,7,4)
||'-'||substr(u.DoB,1,2)
||'-'||substr(u.DoB,4,2)))))as int)as averageAge
 from channels as c
inner join user_profile as u
on c.Owner_ID=u.User_ID
where length(c.Video_IDs)-length(replace(c.Video_IDs,',',''))>3
and c.Channel_Type = 'Public-Channel' 
