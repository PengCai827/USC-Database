 /*Peng Cai ID:4765936629*/
/*a*/
SELECT ID FROM  student WHERE SDO_INSIDE(location, mdsys.sdo_geometry(2003,NULL,NULL,mdsys.sdo_elem_info_array(1,1003,3),mdsys.sdo_ordinate_array(200,200,300,300)))='TRUE';

/*b*/
SELECT b.id id FROM building b, student s WHERE s.ID='p1' and SDO_WITHIN_DISTANCE(s.location,b.location,'distance=300') = 'TRUE'
union 
select t.id id from tramstops t,student s where s.ID='p1' and SDO_WITHIN_DISTANCE(s.location,t.location,'distance=300') = 'TRUE';

/*c*/
(SELECT s.id id FROM tramstops t, student s WHERE t.id = 't2ohe' and SDO_WITHIN_DISTANCE(s.location,t.location,'distance=300') = 'TRUE'
union 
select s.id id from tramstops t,student s where t.id = 't6ssl' and SDO_WITHIN_DISTANCE(s.location,t.location,'distance=300') = 'TRUE'
union
select s.id id from tramstops t,student s where t.id = 't5vhe' and SDO_WITHIN_DISTANCE(s.location,t.location,'distance=300') = 'TRUE')
union
(SELECT b.id id FROM tramstops t, building b WHERE t.id = 't2ohe' and SDO_WITHIN_DISTANCE(b.location,t.location,'distance=300') = 'TRUE'
union 
select b.id id from tramstops t,building b where t.id = 't6ssl' and SDO_WITHIN_DISTANCE(b.location,t.location,'distance=300') = 'TRUE'
union
select b.id id from tramstops t,building b where t.id = 't5vhe' and SDO_WITHIN_DISTANCE(b.location,t.location,'distance=300') = 'TRUE');

/*d*/
SELECT s1.id FROM student s, student s1 WHERE s.id != s1.id and s.id = 'p12' and SDO_NN(s1.location, s.location, 'sdo_num_res=6',1) = 'TRUE'
order by SDO_GEOM.SDO_DISTANCE(s1.location,s.location,0.005);

/*e*/
select id, num from (SELECT b.id, count(*) num FROM building b, student s 
WHERE b.id = (select b1.id from building b1, student s1
where s.id = s1.id and SDO_NN( b1.location,s1.location, 'sdo_num_res=1',1) = 'TRUE')
group by b.id order by count(*) desc) where rownum <= 2;										
							 
/*f*/
select s.id, b.id from student s, building b, TABLE(sdo_join('student','location','building','location','mask=inside')) sb
WHERE sb.rowid1 = s.rowid AND sb.rowid2 = b.rowid;						 
							