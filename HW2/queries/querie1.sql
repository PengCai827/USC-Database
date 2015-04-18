select * from user_profile
where substr(Date_Membered, 7, 2) = "12" and substr(Date_Membered, 1, 2)='05'
group by User_ID