 /*Peng Cai ID:4765936629*/

drop table building cascade constraints;
drop table student cascade constraints;
drop table tramstops cascade constraints;

delete from user_sdo_geom_metadata where table_name = 'STUDENT';
delete from user_sdo_geom_metadata where table_name = 'BUILDING';
delete from user_sdo_geom_metadata where table_name = 'TRAMSTOPS';