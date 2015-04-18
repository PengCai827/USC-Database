--
-- File generated with SQLiteStudio v3.0.3 on Tue Mar 10 21:43:01 2015
--
-- Text encoding used: UTF-8
--
PRAGMA foreign_keys = off;
BEGIN TRANSACTION;

-- Table: videos
CREATE TABLE videos (
    Video_ID      TEXT    PRIMARY KEY
                          UNIQUE
                          NOT NULL,
    Owner_User_ID TEXT    REFERENCES user_profile (User_ID) 
                          NOT NULL,
    View_Count    INTEGER,
    Upload_Date   TIME    NOT NULL,
    Title         TEXT    NOT NULL,
    Artist        TEXT    NOT NULL,
    Type          TEXT    NOT NULL,
    State         TEXT    NOT NULL
);

INSERT INTO videos (
                       Video_ID,
                       Owner_User_ID,
                       View_Count,
                       Upload_Date,
                       Title,
                       Artist,
                       Type,
                       State
                   )
                   VALUES (
                       'V-1',
                       'U-1',
                       4,
                       '10/13/13',
                       'V-1',
                       'Rebecca Walker',
                       'Personal-Family-Videos',
                       'California'
                   );

INSERT INTO videos (
                       Video_ID,
                       Owner_User_ID,
                       View_Count,
                       Upload_Date,
                       Title,
                       Artist,
                       Type,
                       State
                   )
                   VALUES (
                       'V_2',
                       'U-2',
                       2,
                       '01/16/14',
                       'V-2',
                       'Paula Moreno',
                       'Personal-Family-Videos',
                       'California'
                   );

INSERT INTO videos (
                       Video_ID,
                       Owner_User_ID,
                       View_Count,
                       Upload_Date,
                       Title,
                       Artist,
                       Type,
                       State
                   )
                   VALUES (
                       'V_3',
                       'U-3',
                       5,
                       '09/15/13',
                       'V-3',
                       'Robin Knight',
                       'Personal-Family-Videos',
                       'New York'
                   );

INSERT INTO videos (
                       Video_ID,
                       Owner_User_ID,
                       View_Count,
                       Upload_Date,
                       Title,
                       Artist,
                       Type,
                       State
                   )
                   VALUES (
                       'V_4',
                       'U-4',
                       3,
                       '11/22/14',
                       'V-4',
                       'Johnny West',
                       'Personal-Family-Videos',
                       'Texas'
                   );

INSERT INTO videos (
                       Video_ID,
                       Owner_User_ID,
                       View_Count,
                       Upload_Date,
                       Title,
                       Artist,
                       Type,
                       State
                   )
                   VALUES (
                       'V_5',
                       'U-5',
                       4,
                       '03/15/13',
                       'V-5',
                       'Denise Murphy',
                       'Personal-Family-Videos',
                       'Texas'
                   );

INSERT INTO videos (
                       Video_ID,
                       Owner_User_ID,
                       View_Count,
                       Upload_Date,
                       Title,
                       Artist,
                       Type,
                       State
                   )
                   VALUES (
                       'V_6',
                       'U-6',
                       4,
                       '05/05/14',
                       'V-6',
                       'Lori Evans',
                       'Personal-Family-Videos',
                       'Missouri'
                   );

INSERT INTO videos (
                       Video_ID,
                       Owner_User_ID,
                       View_Count,
                       Upload_Date,
                       Title,
                       Artist,
                       Type,
                       State
                   )
                   VALUES (
                       'V_7',
                       'U-7',
                       2,
                       '10/02/14',
                       'V-7',
                       'Martha Dean',
                       'Personal-Family-Videos',
                       'California'
                   );

INSERT INTO videos (
                       Video_ID,
                       Owner_User_ID,
                       View_Count,
                       Upload_Date,
                       Title,
                       Artist,
                       Type,
                       State
                   )
                   VALUES (
                       'V_8',
                       'U-8',
                       1,
                       '08/08/13',
                       'V-8',
                       'Shirley Simmons',
                       'Personal-Family-Videos',
                       'Pennsylvania'
                   );

INSERT INTO videos (
                       Video_ID,
                       Owner_User_ID,
                       View_Count,
                       Upload_Date,
                       Title,
                       Artist,
                       Type,
                       State
                   )
                   VALUES (
                       'V_9',
                       'U-9',
                       5,
                       '05/18/13',
                       'V-9',
                       'Jean Hicks',
                       'Personal-Family-Videos',
                       'District of Columbia'
                   );

INSERT INTO videos (
                       Video_ID,
                       Owner_User_ID,
                       View_Count,
                       Upload_Date,
                       Title,
                       Artist,
                       Type,
                       State
                   )
                   VALUES (
                       'V_10',
                       'U-10',
                       4,
                       '08/19/14',
                       'V-10',
                       'Carlos Rodriguez',
                       'Personal-Family-Videos',
                       'California'
                   );

INSERT INTO videos (
                       Video_ID,
                       Owner_User_ID,
                       View_Count,
                       Upload_Date,
                       Title,
                       Artist,
                       Type,
                       State
                   )
                   VALUES (
                       'V_11',
                       'U-11',
                       1,
                       '09/02/13',
                       'V-11',
                       'Douglas Miller',
                       'Personal-Family-Videos',
                       'Connecticut'
                   );

INSERT INTO videos (
                       Video_ID,
                       Owner_User_ID,
                       View_Count,
                       Upload_Date,
                       Title,
                       Artist,
                       Type,
                       State
                   )
                   VALUES (
                       'V_12',
                       'U-12',
                       3,
                       '08/10/13',
                       'V-12',
                       'Phillip Martinez',
                       'Personal-Family-Videos',
                       'New York'
                   );

INSERT INTO videos (
                       Video_ID,
                       Owner_User_ID,
                       View_Count,
                       Upload_Date,
                       Title,
                       Artist,
                       Type,
                       State
                   )
                   VALUES (
                       'V_13',
                       'U-13',
                       2,
                       '08/14/14',
                       'V-13',
                       'Cheryl Cunningham',
                       'Personal-Family-Videos',
                       'Texas'
                   );

INSERT INTO videos (
                       Video_ID,
                       Owner_User_ID,
                       View_Count,
                       Upload_Date,
                       Title,
                       Artist,
                       Type,
                       State
                   )
                   VALUES (
                       'V_14',
                       'U-14',
                       2,
                       '04/12/14',
                       'V-14',
                       'Cheryl Thompson',
                       'Personal-Family-Videos',
                       'California'
                   );

INSERT INTO videos (
                       Video_ID,
                       Owner_User_ID,
                       View_Count,
                       Upload_Date,
                       Title,
                       Artist,
                       Type,
                       State
                   )
                   VALUES (
                       'V_15',
                       'U-15',
                       1,
                       '10/23/14',
                       'V-15',
                       'Jeremy Murphy',
                       'Personal-Family-Videos',
                       'Pennsylvania'
                   );

INSERT INTO videos (
                       Video_ID,
                       Owner_User_ID,
                       View_Count,
                       Upload_Date,
                       Title,
                       Artist,
                       Type,
                       State
                   )
                   VALUES (
                       'V_16',
                       'U-16',
                       2,
                       '11/12/13',
                       'V-16',
                       'Kelly Stephens',
                       'Personal-Family-Videos',
                       'Florida'
                   );

INSERT INTO videos (
                       Video_ID,
                       Owner_User_ID,
                       View_Count,
                       Upload_Date,
                       Title,
                       Artist,
                       Type,
                       State
                   )
                   VALUES (
                       'V_17',
                       'U-17',
                       3,
                       '07/19/13',
                       'V-17',
                       'Sharon Tucker',
                       'Personal-Family-Videos',
                       'Florida'
                   );

INSERT INTO videos (
                       Video_ID,
                       Owner_User_ID,
                       View_Count,
                       Upload_Date,
                       Title,
                       Artist,
                       Type,
                       State
                   )
                   VALUES (
                       'V_18',
                       'U-18',
                       0,
                       '05/19/14',
                       'V-18',
                       'Mark Spencer',
                       'Personal-Family-Videos',
                       'California'
                   );

INSERT INTO videos (
                       Video_ID,
                       Owner_User_ID,
                       View_Count,
                       Upload_Date,
                       Title,
                       Artist,
                       Type,
                       State
                   )
                   VALUES (
                       'V_19',
                       'U-19',
                       2,
                       '01/06/14',
                       'V-19',
                       'Steve Harris',
                       'Personal-Family-Videos',
                       'New York'
                   );

INSERT INTO videos (
                       Video_ID,
                       Owner_User_ID,
                       View_Count,
                       Upload_Date,
                       Title,
                       Artist,
                       Type,
                       State
                   )
                   VALUES (
                       'V_20',
                       'U-20',
                       1,
                       '09/10/13',
                       'V-20',
                       'Keith Gardner',
                       'Personal-Family-Videos',
                       'Florida'
                   );

INSERT INTO videos (
                       Video_ID,
                       Owner_User_ID,
                       View_Count,
                       Upload_Date,
                       Title,
                       Artist,
                       Type,
                       State
                   )
                   VALUES (
                       'V_21',
                       'U-21',
                       2,
                       '08/12/14',
                       'V-21',
                       'Aaron Carter',
                       'Personal-Family-Videos',
                       'Texas'
                   );

INSERT INTO videos (
                       Video_ID,
                       Owner_User_ID,
                       View_Count,
                       Upload_Date,
                       Title,
                       Artist,
                       Type,
                       State
                   )
                   VALUES (
                       'V_22',
                       'U-22',
                       2,
                       '04/25/13',
                       'V-22',
                       'Timothy Frazier',
                       'Personal-Family-Videos',
                       'Nevada'
                   );

INSERT INTO videos (
                       Video_ID,
                       Owner_User_ID,
                       View_Count,
                       Upload_Date,
                       Title,
                       Artist,
                       Type,
                       State
                   )
                   VALUES (
                       'V_23',
                       'U-23',
                       3,
                       '02/15/14',
                       'V-23',
                       'Kathleen Tucker',
                       'Personal-Family-Videos',
                       'Virginia'
                   );

INSERT INTO videos (
                       Video_ID,
                       Owner_User_ID,
                       View_Count,
                       Upload_Date,
                       Title,
                       Artist,
                       Type,
                       State
                   )
                   VALUES (
                       'V_24',
                       'U-24',
                       3,
                       '08/13/13',
                       'V-24',
                       'Karen Wheeler',
                       'Personal-Family-Videos',
                       'Arizona'
                   );

INSERT INTO videos (
                       Video_ID,
                       Owner_User_ID,
                       View_Count,
                       Upload_Date,
                       Title,
                       Artist,
                       Type,
                       State
                   )
                   VALUES (
                       'V_25',
                       'U-25',
                       2,
                       '01/22/14',
                       'V-25',
                       'Harry Tucker',
                       'Personal-Family-Videos',
                       'New York'
                   );

INSERT INTO videos (
                       Video_ID,
                       Owner_User_ID,
                       View_Count,
                       Upload_Date,
                       Title,
                       Artist,
                       Type,
                       State
                   )
                   VALUES (
                       'V_26',
                       'U-26',
                       2,
                       '09/13/13',
                       'V-26',
                       'Stephanie Price',
                       'Personal-Family-Videos',
                       'District of Columbia'
                   );

INSERT INTO videos (
                       Video_ID,
                       Owner_User_ID,
                       View_Count,
                       Upload_Date,
                       Title,
                       Artist,
                       Type,
                       State
                   )
                   VALUES (
                       'V_27',
                       'U-27',
                       1,
                       '08/09/13',
                       'V-27',
                       'Nancy Lane',
                       'Personal-Family-Videos',
                       'Nevada'
                   );

INSERT INTO videos (
                       Video_ID,
                       Owner_User_ID,
                       View_Count,
                       Upload_Date,
                       Title,
                       Artist,
                       Type,
                       State
                   )
                   VALUES (
                       'V-28',
                       'U-28',
                       4,
                       '05/29/13',
                       'V-28',
                       'Carlos Russell',
                       'Personal-Family-Videos',
                       'Idaho'
                   );

INSERT INTO videos (
                       Video_ID,
                       Owner_User_ID,
                       View_Count,
                       Upload_Date,
                       Title,
                       Artist,
                       Type,
                       State
                   )
                   VALUES (
                       'V-29',
                       'U-29',
                       2,
                       '03/13/13',
                       'V-29',
                       'Jeffrey Thomas',
                       'Personal-Family-Videos',
                       'Oregon'
                   );

INSERT INTO videos (
                       Video_ID,
                       Owner_User_ID,
                       View_Count,
                       Upload_Date,
                       Title,
                       Artist,
                       Type,
                       State
                   )
                   VALUES (
                       'V-30',
                       'U-30',
                       4,
                       '08/16/13',
                       'V-30',
                       'Jeffrey Hudson',
                       'Personal-Family-Videos',
                       'New York'
                   );

INSERT INTO videos (
                       Video_ID,
                       Owner_User_ID,
                       View_Count,
                       Upload_Date,
                       Title,
                       Artist,
                       Type,
                       State
                   )
                   VALUES (
                       'V-31',
                       'U-1',
                       4,
                       '06/07/13',
                       'V-31',
                       'Dorothy Matthews',
                       'Documentary',
                       'Virginia'
                   );

INSERT INTO videos (
                       Video_ID,
                       Owner_User_ID,
                       View_Count,
                       Upload_Date,
                       Title,
                       Artist,
                       Type,
                       State
                   )
                   VALUES (
                       'V-32',
                       'U-2',
                       0,
                       '03/12/13',
                       'V-32',
                       'Shirley Burke',
                       'Documentary',
                       'Alaska'
                   );

INSERT INTO videos (
                       Video_ID,
                       Owner_User_ID,
                       View_Count,
                       Upload_Date,
                       Title,
                       Artist,
                       Type,
                       State
                   )
                   VALUES (
                       'V-33',
                       'U-3',
                       3,
                       '06/28/13',
                       'V-33',
                       'Alice Allen',
                       'Documentary',
                       'Tennessee'
                   );

INSERT INTO videos (
                       Video_ID,
                       Owner_User_ID,
                       View_Count,
                       Upload_Date,
                       Title,
                       Artist,
                       Type,
                       State
                   )
                   VALUES (
                       'V-34',
                       'U-4',
                       3,
                       '03/20/13',
                       'V-34',
                       'Steven Castillo',
                       'Documentary',
                       'New York'
                   );

INSERT INTO videos (
                       Video_ID,
                       Owner_User_ID,
                       View_Count,
                       Upload_Date,
                       Title,
                       Artist,
                       Type,
                       State
                   )
                   VALUES (
                       'V-35',
                       'U-5',
                       29,
                       '10/08/13',
                       'V-35',
                       'Matthew Dean',
                       'Documentary',
                       'Texas'
                   );

INSERT INTO videos (
                       Video_ID,
                       Owner_User_ID,
                       View_Count,
                       Upload_Date,
                       Title,
                       Artist,
                       Type,
                       State
                   )
                   VALUES (
                       'V-36',
                       'U-6',
                       23,
                       '10/04/13',
                       'V-36',
                       'Kathleen Tucker',
                       'Documentary',
                       'Texas'
                   );

INSERT INTO videos (
                       Video_ID,
                       Owner_User_ID,
                       View_Count,
                       Upload_Date,
                       Title,
                       Artist,
                       Type,
                       State
                   )
                   VALUES (
                       'V-37',
                       'U-7',
                       27,
                       '10/29/14',
                       'V-37',
                       'Karen Wheeler',
                       'Documentary',
                       'Texas'
                   );

INSERT INTO videos (
                       Video_ID,
                       Owner_User_ID,
                       View_Count,
                       Upload_Date,
                       Title,
                       Artist,
                       Type,
                       State
                   )
                   VALUES (
                       'V-38',
                       'U-8',
                       5,
                       '09/09/13',
                       'V-38',
                       'Harry Tucker',
                       'Documentary',
                       'Ohio'
                   );

INSERT INTO videos (
                       Video_ID,
                       Owner_User_ID,
                       View_Count,
                       Upload_Date,
                       Title,
                       Artist,
                       Type,
                       State
                   )
                   VALUES (
                       'V-39',
                       'U-9',
                       3,
                       '09/04/14',
                       'V-39',
                       'Stephanie Price',
                       'Documentary',
                       'Oklahoma'
                   );

INSERT INTO videos (
                       Video_ID,
                       Owner_User_ID,
                       View_Count,
                       Upload_Date,
                       Title,
                       Artist,
                       Type,
                       State
                   )
                   VALUES (
                       'V-40',
                       'U-10',
                       19,
                       '03/22/13',
                       'V-40',
                       'Nancy Lane',
                       'Documentary',
                       'California'
                   );

INSERT INTO videos (
                       Video_ID,
                       Owner_User_ID,
                       View_Count,
                       Upload_Date,
                       Title,
                       Artist,
                       Type,
                       State
                   )
                   VALUES (
                       'V-41',
                       'U-11',
                       4,
                       '07/03/13',
                       'V-41',
                       'Carlos Russell',
                       'Documentary',
                       'California'
                   );

INSERT INTO videos (
                       Video_ID,
                       Owner_User_ID,
                       View_Count,
                       Upload_Date,
                       Title,
                       Artist,
                       Type,
                       State
                   )
                   VALUES (
                       'V-42',
                       'U-12',
                       20,
                       '09/20/13',
                       'V-42',
                       'Jeffrey Thomas',
                       'Documentary',
                       'North Dakota'
                   );

INSERT INTO videos (
                       Video_ID,
                       Owner_User_ID,
                       View_Count,
                       Upload_Date,
                       Title,
                       Artist,
                       Type,
                       State
                   )
                   VALUES (
                       'V-43',
                       'U-13',
                       4,
                       '03/02/14',
                       'V-43',
                       'Jeffrey Hudson',
                       'Documentary',
                       'Tennessee'
                   );

INSERT INTO videos (
                       Video_ID,
                       Owner_User_ID,
                       View_Count,
                       Upload_Date,
                       Title,
                       Artist,
                       Type,
                       State
                   )
                   VALUES (
                       'V-44',
                       'U-14',
                       17,
                       '11/08/13',
                       'V-44',
                       'Dorothy Matthews',
                       'Documentary',
                       'Connecticut'
                   );

INSERT INTO videos (
                       Video_ID,
                       Owner_User_ID,
                       View_Count,
                       Upload_Date,
                       Title,
                       Artist,
                       Type,
                       State
                   )
                   VALUES (
                       'V-45',
                       'U-15',
                       21,
                       '06/28/13',
                       'V-45',
                       'Shirley Burke',
                       'Documentary',
                       'Texas'
                   );

INSERT INTO videos (
                       Video_ID,
                       Owner_User_ID,
                       View_Count,
                       Upload_Date,
                       Title,
                       Artist,
                       Type,
                       State
                   )
                   VALUES (
                       'V-46',
                       'U-16',
                       0,
                       '07/01/13',
                       'V-46',
                       'Alice Allen',
                       'Documentary',
                       'Georgia'
                   );

INSERT INTO videos (
                       Video_ID,
                       Owner_User_ID,
                       View_Count,
                       Upload_Date,
                       Title,
                       Artist,
                       Type,
                       State
                   )
                   VALUES (
                       'V-47',
                       'U-17',
                       28,
                       '04/29/13',
                       'V-47',
                       'Steven Castillo',
                       'Documentary',
                       'Utah'
                   );

INSERT INTO videos (
                       Video_ID,
                       Owner_User_ID,
                       View_Count,
                       Upload_Date,
                       Title,
                       Artist,
                       Type,
                       State
                   )
                   VALUES (
                       'V-48',
                       'U-18',
                       16,
                       '04/11/14',
                       'V-48',
                       'James Benning ',
                       'Documentary',
                       'Florida'
                   );

INSERT INTO videos (
                       Video_ID,
                       Owner_User_ID,
                       View_Count,
                       Upload_Date,
                       Title,
                       Artist,
                       Type,
                       State
                   )
                   VALUES (
                       'V-49',
                       'U-19',
                       12,
                       '08/20/14',
                       'V-49',
                       'Alan Berliner',
                       'Documentary',
                       'Iowa'
                   );

INSERT INTO videos (
                       Video_ID,
                       Owner_User_ID,
                       View_Count,
                       Upload_Date,
                       Title,
                       Artist,
                       Type,
                       State
                   )
                   VALUES (
                       'V-50',
                       'U-20',
                       29,
                       '07/30/13',
                       'V-50',
                       'Antonio Hayes',
                       'Documentary',
                       'Texas'
                   );

INSERT INTO videos (
                       Video_ID,
                       Owner_User_ID,
                       View_Count,
                       Upload_Date,
                       Title,
                       Artist,
                       Type,
                       State
                   )
                   VALUES (
                       'V-51',
                       'U-21',
                       14,
                       '04/02/13',
                       'V-51',
                       'Natural Geography',
                       'Documentary',
                       'Mississippi'
                   );

INSERT INTO videos (
                       Video_ID,
                       Owner_User_ID,
                       View_Count,
                       Upload_Date,
                       Title,
                       Artist,
                       Type,
                       State
                   )
                   VALUES (
                       'V-52',
                       'U-22',
                       17,
                       '11/29/13',
                       'V-52',
                       'Joe Berlinger',
                       'Documentary',
                       'Iowa'
                   );

INSERT INTO videos (
                       Video_ID,
                       Owner_User_ID,
                       View_Count,
                       Upload_Date,
                       Title,
                       Artist,
                       Type,
                       State
                   )
                   VALUES (
                       'V-53',
                       'U-23',
                       9,
                       '08/05/14',
                       'V-53',
                       'Bruce Sinofsky',
                       'Documentary',
                       'Pennsylvania'
                   );

INSERT INTO videos (
                       Video_ID,
                       Owner_User_ID,
                       View_Count,
                       Upload_Date,
                       Title,
                       Artist,
                       Type,
                       State
                   )
                   VALUES (
                       'V-54',
                       'U-24',
                       9,
                       '02/16/14',
                       'V-54',
                       'Stephanie Peterson',
                       'Documentary',
                       'California'
                   );

INSERT INTO videos (
                       Video_ID,
                       Owner_User_ID,
                       View_Count,
                       Upload_Date,
                       Title,
                       Artist,
                       Type,
                       State
                   )
                   VALUES (
                       'V-55',
                       'U-25',
                       30,
                       '03/11/13',
                       'V-55',
                       'Marilyn Cruz',
                       'Documentary',
                       'Florida'
                   );

INSERT INTO videos (
                       Video_ID,
                       Owner_User_ID,
                       View_Count,
                       Upload_Date,
                       Title,
                       Artist,
                       Type,
                       State
                   )
                   VALUES (
                       'V-56',
                       'U-26',
                       12,
                       '08/05/13',
                       'V-56',
                       'Mark Robertson',
                       'Documentary',
                       'New York'
                   );

INSERT INTO videos (
                       Video_ID,
                       Owner_User_ID,
                       View_Count,
                       Upload_Date,
                       Title,
                       Artist,
                       Type,
                       State
                   )
                   VALUES (
                       'V-57',
                       'U-27',
                       8,
                       '03/09/14',
                       'V-57',
                       'William Porter',
                       'Documentary',
                       'District of Columbia'
                   );

INSERT INTO videos (
                       Video_ID,
                       Owner_User_ID,
                       View_Count,
                       Upload_Date,
                       Title,
                       Artist,
                       Type,
                       State
                   )
                   VALUES (
                       'V-58',
                       'U-28',
                       1,
                       '08/13/14',
                       'V-58',
                       'Deborah Montgomery',
                       'Documentary',
                       'Iowa'
                   );

INSERT INTO videos (
                       Video_ID,
                       Owner_User_ID,
                       View_Count,
                       Upload_Date,
                       Title,
                       Artist,
                       Type,
                       State
                   )
                   VALUES (
                       'V-59',
                       'U-29',
                       8,
                       '05/30/14',
                       'V-59',
                       'Jason Hernandez',
                       'Documentary',
                       'Massachusetts'
                   );

INSERT INTO videos (
                       Video_ID,
                       Owner_User_ID,
                       View_Count,
                       Upload_Date,
                       Title,
                       Artist,
                       Type,
                       State
                   )
                   VALUES (
                       'V-60',
                       'U-30',
                       26,
                       '10/25/14',
                       'V-60',
                       'Joyce Little',
                       'Documentary',
                       'Florida'
                   );

INSERT INTO videos (
                       Video_ID,
                       Owner_User_ID,
                       View_Count,
                       Upload_Date,
                       Title,
                       Artist,
                       Type,
                       State
                   )
                   VALUES (
                       'V-61',
                       'U-1',
                       5,
                       '06/02/13',
                       'V-61',
                       'Lois Morgan',
                       'Music-Videos',
                       'Florida'
                   );

INSERT INTO videos (
                       Video_ID,
                       Owner_User_ID,
                       View_Count,
                       Upload_Date,
                       Title,
                       Artist,
                       Type,
                       State
                   )
                   VALUES (
                       'V-62',
                       'U-2',
                       0,
                       '12/29/13',
                       'V-62',
                       'Joe Cocker',
                       'Music-Videos',
                       'Texas'
                   );

INSERT INTO videos (
                       Video_ID,
                       Owner_User_ID,
                       View_Count,
                       Upload_Date,
                       Title,
                       Artist,
                       Type,
                       State
                   )
                   VALUES (
                       'V-63',
                       'U-3',
                       3,
                       '04/08/14',
                       'V-63',
                       'Stevie Nicks',
                       'Music-Videos',
                       'Texas'
                   );

INSERT INTO videos (
                       Video_ID,
                       Owner_User_ID,
                       View_Count,
                       Upload_Date,
                       Title,
                       Artist,
                       Type,
                       State
                   )
                   VALUES (
                       'V-64',
                       'U-4',
                       25,
                       '11/11/13',
                       'V-64',
                       'Steven Tyler',
                       'Music-Videos',
                       'Ohio'
                   );

INSERT INTO videos (
                       Video_ID,
                       Owner_User_ID,
                       View_Count,
                       Upload_Date,
                       Title,
                       Artist,
                       Type,
                       State
                   )
                   VALUES (
                       'V-65',
                       'U-5',
                       12,
                       '01/10/14',
                       'V-65',
                       'Mary J. Blige',
                       'Music-Videos',
                       'California'
                   );

INSERT INTO videos (
                       Video_ID,
                       Owner_User_ID,
                       View_Count,
                       Upload_Date,
                       Title,
                       Artist,
                       Type,
                       State
                   )
                   VALUES (
                       'V-66',
                       'U-6',
                       6,
                       '10/14/14',
                       'V-66',
                       'Bruce Springsteen',
                       'Music-Videos',
                       'Tennessee'
                   );

INSERT INTO videos (
                       Video_ID,
                       Owner_User_ID,
                       View_Count,
                       Upload_Date,
                       Title,
                       Artist,
                       Type,
                       State
                   )
                   VALUES (
                       'V-67',
                       'U-7',
                       15,
                       '05/27/13',
                       'V-67',
                       'The Who',
                       'Music-Videos',
                       'Texas'
                   );

INSERT INTO videos (
                       Video_ID,
                       Owner_User_ID,
                       View_Count,
                       Upload_Date,
                       Title,
                       Artist,
                       Type,
                       State
                   )
                   VALUES (
                       'V-68',
                       'U-8',
                       17,
                       '03/17/13',
                       'V-68',
                       'Fleetwood Mac',
                       'Music-Videos',
                       'Louisiana'
                   );

INSERT INTO videos (
                       Video_ID,
                       Owner_User_ID,
                       View_Count,
                       Upload_Date,
                       Title,
                       Artist,
                       Type,
                       State
                   )
                   VALUES (
                       'V-69',
                       'U-9',
                       8,
                       '05/21/13',
                       'V-69',
                       'Stevie Nicks',
                       'Music-Videos',
                       'California'
                   );

INSERT INTO videos (
                       Video_ID,
                       Owner_User_ID,
                       View_Count,
                       Upload_Date,
                       Title,
                       Artist,
                       Type,
                       State
                   )
                   VALUES (
                       'V-70',
                       'U-10',
                       5,
                       '02/02/14',
                       'V-70',
                       'Roger Daltrey',
                       'Music-Videos',
                       'Colorado'
                   );

INSERT INTO videos (
                       Video_ID,
                       Owner_User_ID,
                       View_Count,
                       Upload_Date,
                       Title,
                       Artist,
                       Type,
                       State
                   )
                   VALUES (
                       'V-71',
                       'U-11',
                       25,
                       '05/21/13',
                       'V-71',
                       'Smokey Robinson',
                       'Music-Videos',
                       'Connecticut'
                   );

INSERT INTO videos (
                       Video_ID,
                       Owner_User_ID,
                       View_Count,
                       Upload_Date,
                       Title,
                       Artist,
                       Type,
                       State
                   )
                   VALUES (
                       'V-72',
                       'U-12',
                       29,
                       '12/26/13',
                       'V-72',
                       'Robert Plant',
                       'Music-Videos',
                       'Michigan'
                   );

INSERT INTO videos (
                       Video_ID,
                       Owner_User_ID,
                       View_Count,
                       Upload_Date,
                       Title,
                       Artist,
                       Type,
                       State
                   )
                   VALUES (
                       'V-73',
                       'U-13',
                       3,
                       '07/23/13',
                       'V-73',
                       'Mick Jagger',
                       'Music-Videos',
                       'Texas'
                   );

INSERT INTO videos (
                       Video_ID,
                       Owner_User_ID,
                       View_Count,
                       Upload_Date,
                       Title,
                       Artist,
                       Type,
                       State
                   )
                   VALUES (
                       'V-74',
                       'U-14',
                       15,
                       '01/04/14',
                       'V-74',
                       'Tina Turner',
                       'Music-Videos',
                       'Florida'
                   );

INSERT INTO videos (
                       Video_ID,
                       Owner_User_ID,
                       View_Count,
                       Upload_Date,
                       Title,
                       Artist,
                       Type,
                       State
                   )
                   VALUES (
                       'V-75',
                       'U-15',
                       21,
                       '05/21/13',
                       'V-75',
                       'Freddie Mercury',
                       'Music-Videos',
                       'New Hampshire'
                   );

INSERT INTO videos (
                       Video_ID,
                       Owner_User_ID,
                       View_Count,
                       Upload_Date,
                       Title,
                       Artist,
                       Type,
                       State
                   )
                   VALUES (
                       'V-76',
                       'U-16',
                       12,
                       '12/20/13',
                       'V-76',
                       'Bob Marley',
                       'Music-Videos',
                       'Illinois'
                   );

INSERT INTO videos (
                       Video_ID,
                       Owner_User_ID,
                       View_Count,
                       Upload_Date,
                       Title,
                       Artist,
                       Type,
                       State
                   )
                   VALUES (
                       'V-77',
                       'U-17',
                       17,
                       '03/28/14',
                       'V-77',
                       'Johnny Cash',
                       'Music-Videos',
                       'Ohio'
                   );

INSERT INTO videos (
                       Video_ID,
                       Owner_User_ID,
                       View_Count,
                       Upload_Date,
                       Title,
                       Artist,
                       Type,
                       State
                   )
                   VALUES (
                       'V-78',
                       'U-18',
                       11,
                       '07/14/13',
                       'V-78',
                       'Etta James',
                       'Music-Videos',
                       'Florida'
                   );

INSERT INTO videos (
                       Video_ID,
                       Owner_User_ID,
                       View_Count,
                       Upload_Date,
                       Title,
                       Artist,
                       Type,
                       State
                   )
                   VALUES (
                       'V-79',
                       'U-19',
                       2,
                       '09/09/13',
                       'V-79',
                       'David Bowie',
                       'Music-Videos',
                       'Florida'
                   );

INSERT INTO videos (
                       Video_ID,
                       Owner_User_ID,
                       View_Count,
                       Upload_Date,
                       Title,
                       Artist,
                       Type,
                       State
                   )
                   VALUES (
                       'V-80',
                       'U-20',
                       1,
                       '11/04/14',
                       'V-80',
                       'Van Morrison',
                       'Music-Videos',
                       'Arkansas'
                   );

INSERT INTO videos (
                       Video_ID,
                       Owner_User_ID,
                       View_Count,
                       Upload_Date,
                       Title,
                       Artist,
                       Type,
                       State
                   )
                   VALUES (
                       'V-81',
                       'U-21',
                       25,
                       '11/06/13',
                       'V-81',
                       'Michael Jackson',
                       'Music-Videos',
                       'Florida'
                   );

INSERT INTO videos (
                       Video_ID,
                       Owner_User_ID,
                       View_Count,
                       Upload_Date,
                       Title,
                       Artist,
                       Type,
                       State
                   )
                   VALUES (
                       'V-82',
                       'U-22',
                       25,
                       '03/28/14',
                       'V-82',
                       'Bruce Springsteen',
                       'Music-Videos',
                       'California'
                   );

INSERT INTO videos (
                       Video_ID,
                       Owner_User_ID,
                       View_Count,
                       Upload_Date,
                       Title,
                       Artist,
                       Type,
                       State
                   )
                   VALUES (
                       'V-83',
                       'U-23',
                       26,
                       '11/08/13',
                       'V-83',
                       'The Who',
                       'Music-Videos',
                       'Arizona'
                   );

INSERT INTO videos (
                       Video_ID,
                       Owner_User_ID,
                       View_Count,
                       Upload_Date,
                       Title,
                       Artist,
                       Type,
                       State
                   )
                   VALUES (
                       'V-84',
                       'U-24',
                       9,
                       '08/17/14',
                       'V-84',
                       'Fleetwood Mac',
                       'Music-Videos',
                       'Florida'
                   );

INSERT INTO videos (
                       Video_ID,
                       Owner_User_ID,
                       View_Count,
                       Upload_Date,
                       Title,
                       Artist,
                       Type,
                       State
                   )
                   VALUES (
                       'V-85',
                       'U-25',
                       9,
                       '05/15/13',
                       'V-85',
                       'Stevie Nicks',
                       'Music-Videos',
                       'Pennsylvania'
                   );

INSERT INTO videos (
                       Video_ID,
                       Owner_User_ID,
                       View_Count,
                       Upload_Date,
                       Title,
                       Artist,
                       Type,
                       State
                   )
                   VALUES (
                       'V-86',
                       'U-26',
                       25,
                       '07/01/14',
                       'V-86',
                       'Roger Daltrey',
                       'Music-Videos',
                       'Washington'
                   );

INSERT INTO videos (
                       Video_ID,
                       Owner_User_ID,
                       View_Count,
                       Upload_Date,
                       Title,
                       Artist,
                       Type,
                       State
                   )
                   VALUES (
                       'V-87',
                       'U-27',
                       1,
                       '11/20/13',
                       'V-87',
                       'Paul Rodgers',
                       'Music-Videos',
                       'New York'
                   );

INSERT INTO videos (
                       Video_ID,
                       Owner_User_ID,
                       View_Count,
                       Upload_Date,
                       Title,
                       Artist,
                       Type,
                       State
                   )
                   VALUES (
                       'V-88',
                       'U-28',
                       21,
                       '11/02/13',
                       'V-88',
                       'Mavis Staples',
                       'Music-Videos',
                       'Florida'
                   );

INSERT INTO videos (
                       Video_ID,
                       Owner_User_ID,
                       View_Count,
                       Upload_Date,
                       Title,
                       Artist,
                       Type,
                       State
                   )
                   VALUES (
                       'V-89',
                       'U-29',
                       2,
                       '03/26/13',
                       'V-89',
                       'Eric Burdon',
                       'Music-Videos',
                       'Florida'
                   );

INSERT INTO videos (
                       Video_ID,
                       Owner_User_ID,
                       View_Count,
                       Upload_Date,
                       Title,
                       Artist,
                       Type,
                       State
                   )
                   VALUES (
                       'V-90',
                       'U-30',
                       27,
                       '10/31/13',
                       'V-90',
                       'Christina Aguilera',
                       'Music-Videos',
                       'California'
                   );

INSERT INTO videos (
                       Video_ID,
                       Owner_User_ID,
                       View_Count,
                       Upload_Date,
                       Title,
                       Artist,
                       Type,
                       State
                   )
                   VALUES (
                       'V-91',
                       'U-1',
                       3,
                       '08/17/14',
                       'V-91',
                       'Jimmy Ruiz',
                       'Personal-Family-Videos',
                       'Georgia'
                   );

INSERT INTO videos (
                       Video_ID,
                       Owner_User_ID,
                       View_Count,
                       Upload_Date,
                       Title,
                       Artist,
                       Type,
                       State
                   )
                   VALUES (
                       'V-92',
                       'U-2',
                       1,
                       '08/17/14',
                       'V-92',
                       'Joseph Stewart',
                       'Personal-Family-Videos',
                       'New York'
                   );

INSERT INTO videos (
                       Video_ID,
                       Owner_User_ID,
                       View_Count,
                       Upload_Date,
                       Title,
                       Artist,
                       Type,
                       State
                   )
                   VALUES (
                       'V-93',
                       'U-3',
                       3,
                       '07/06/14',
                       'V-93',
                       'Benjamin Kennedy',
                       'Personal-Family-Videos',
                       'Oklahoma'
                   );

INSERT INTO videos (
                       Video_ID,
                       Owner_User_ID,
                       View_Count,
                       Upload_Date,
                       Title,
                       Artist,
                       Type,
                       State
                   )
                   VALUES (
                       'V-94',
                       'U-4',
                       3,
                       '09/18/14',
                       'V-94',
                       'Louise Reed',
                       'Personal-Family-Videos',
                       'Virginia'
                   );

INSERT INTO videos (
                       Video_ID,
                       Owner_User_ID,
                       View_Count,
                       Upload_Date,
                       Title,
                       Artist,
                       Type,
                       State
                   )
                   VALUES (
                       'V-95',
                       'U-5',
                       3,
                       '10/26/14',
                       'V-95',
                       'Samuel Austin',
                       'Personal-Family-Videos',
                       'Texas'
                   );

INSERT INTO videos (
                       Video_ID,
                       Owner_User_ID,
                       View_Count,
                       Upload_Date,
                       Title,
                       Artist,
                       Type,
                       State
                   )
                   VALUES (
                       'V-96',
                       'U-6',
                       4,
                       '04/21/13',
                       'V-96',
                       'Howard Murphy',
                       'Personal-Family-Videos',
                       'Texas'
                   );

INSERT INTO videos (
                       Video_ID,
                       Owner_User_ID,
                       View_Count,
                       Upload_Date,
                       Title,
                       Artist,
                       Type,
                       State
                   )
                   VALUES (
                       'V-97',
                       'U-7',
                       0,
                       '12/02/13',
                       'V-97',
                       'Benjamin Berry',
                       'Personal-Family-Videos',
                       'Arkansas'
                   );

INSERT INTO videos (
                       Video_ID,
                       Owner_User_ID,
                       View_Count,
                       Upload_Date,
                       Title,
                       Artist,
                       Type,
                       State
                   )
                   VALUES (
                       'V-98',
                       'U-8',
                       1,
                       '12/03/13',
                       'V-98',
                       'Mildred Elliott',
                       'Personal-Family-Videos',
                       'New York'
                   );

INSERT INTO videos (
                       Video_ID,
                       Owner_User_ID,
                       View_Count,
                       Upload_Date,
                       Title,
                       Artist,
                       Type,
                       State
                   )
                   VALUES (
                       'V-99',
                       'U-9',
                       2,
                       '08/22/13',
                       'V-99',
                       'Roy Gonzalez',
                       'Personal-Family-Videos',
                       'California'
                   );

INSERT INTO videos (
                       Video_ID,
                       Owner_User_ID,
                       View_Count,
                       Upload_Date,
                       Title,
                       Artist,
                       Type,
                       State
                   )
                   VALUES (
                       'V-100',
                       'U-10',
                       2,
                       '08/09/14',
                       'V-100',
                       'Joyce Greene',
                       'Personal-Family-Videos',
                       'Arkansas'
                   );

INSERT INTO videos (
                       Video_ID,
                       Owner_User_ID,
                       View_Count,
                       Upload_Date,
                       Title,
                       Artist,
                       Type,
                       State
                   )
                   VALUES (
                       'V-101',
                       'U-11',
                       3,
                       '10/08/14',
                       'V-101',
                       'Rebecca Simpson',
                       'Personal-Family-Videos',
                       'Alaska'
                   );

INSERT INTO videos (
                       Video_ID,
                       Owner_User_ID,
                       View_Count,
                       Upload_Date,
                       Title,
                       Artist,
                       Type,
                       State
                   )
                   VALUES (
                       'V-102',
                       'U-12',
                       4,
                       '04/28/14',
                       'V-102',
                       'Kathleen Morrison',
                       'Personal-Family-Videos',
                       'Illinois'
                   );

INSERT INTO videos (
                       Video_ID,
                       Owner_User_ID,
                       View_Count,
                       Upload_Date,
                       Title,
                       Artist,
                       Type,
                       State
                   )
                   VALUES (
                       'V-103',
                       'U-13',
                       1,
                       '07/31/14',
                       'V-103',
                       'Jennifer Sullivan',
                       'Personal-Family-Videos',
                       'Louisiana'
                   );

INSERT INTO videos (
                       Video_ID,
                       Owner_User_ID,
                       View_Count,
                       Upload_Date,
                       Title,
                       Artist,
                       Type,
                       State
                   )
                   VALUES (
                       'V-104',
                       'U-14',
                       4,
                       '08/22/14',
                       'V-104',
                       'David Allen',
                       'Personal-Family-Videos',
                       'Florida'
                   );

INSERT INTO videos (
                       Video_ID,
                       Owner_User_ID,
                       View_Count,
                       Upload_Date,
                       Title,
                       Artist,
                       Type,
                       State
                   )
                   VALUES (
                       'V-105',
                       'U-15',
                       5,
                       '09/12/14',
                       'V-105',
                       'Ruby Fox',
                       'Personal-Family-Videos',
                       'Florida'
                   );

INSERT INTO videos (
                       Video_ID,
                       Owner_User_ID,
                       View_Count,
                       Upload_Date,
                       Title,
                       Artist,
                       Type,
                       State
                   )
                   VALUES (
                       'V-106',
                       'U-16',
                       1,
                       '10/26/13',
                       'V-106',
                       'Sara Castillo',
                       'Personal-Family-Videos',
                       'Kansas'
                   );

INSERT INTO videos (
                       Video_ID,
                       Owner_User_ID,
                       View_Count,
                       Upload_Date,
                       Title,
                       Artist,
                       Type,
                       State
                   )
                   VALUES (
                       'V-107',
                       'U-17',
                       2,
                       '06/17/14',
                       'V-107',
                       'Mary Stanley',
                       'Personal-Family-Videos',
                       'Tennessee'
                   );

INSERT INTO videos (
                       Video_ID,
                       Owner_User_ID,
                       View_Count,
                       Upload_Date,
                       Title,
                       Artist,
                       Type,
                       State
                   )
                   VALUES (
                       'V-108',
                       'U-18',
                       3,
                       '11/22/13',
                       'V-108',
                       'Robert Webb',
                       'Personal-Family-Videos',
                       'California'
                   );

INSERT INTO videos (
                       Video_ID,
                       Owner_User_ID,
                       View_Count,
                       Upload_Date,
                       Title,
                       Artist,
                       Type,
                       State
                   )
                   VALUES (
                       'V-109',
                       'U-19',
                       1,
                       '07/12/14',
                       'V-109',
                       'Henry Rogers',
                       'Personal-Family-Videos',
                       'Texas'
                   );

INSERT INTO videos (
                       Video_ID,
                       Owner_User_ID,
                       View_Count,
                       Upload_Date,
                       Title,
                       Artist,
                       Type,
                       State
                   )
                   VALUES (
                       'V-110',
                       'U-20',
                       3,
                       '03/13/14',
                       'V-110',
                       'Paula Nichols',
                       'Personal-Family-Videos',
                       'Texas'
                   );

INSERT INTO videos (
                       Video_ID,
                       Owner_User_ID,
                       View_Count,
                       Upload_Date,
                       Title,
                       Artist,
                       Type,
                       State
                   )
                   VALUES (
                       'V-111',
                       'U-21',
                       2,
                       '06/26/13',
                       'V-111',
                       'John Bryant',
                       'Personal-Family-Videos',
                       'Pennsylvania'
                   );

INSERT INTO videos (
                       Video_ID,
                       Owner_User_ID,
                       View_Count,
                       Upload_Date,
                       Title,
                       Artist,
                       Type,
                       State
                   )
                   VALUES (
                       'V-112',
                       'U-22',
                       4,
                       '12/11/13',
                       'V-112',
                       'James Martinez',
                       'Personal-Family-Videos',
                       'California'
                   );

INSERT INTO videos (
                       Video_ID,
                       Owner_User_ID,
                       View_Count,
                       Upload_Date,
                       Title,
                       Artist,
                       Type,
                       State
                   )
                   VALUES (
                       'V-113',
                       'U-23',
                       0,
                       '12/18/13',
                       'V-113',
                       'Catherine Ferguson',
                       'Personal-Family-Videos',
                       'Pennsylvania'
                   );

INSERT INTO videos (
                       Video_ID,
                       Owner_User_ID,
                       View_Count,
                       Upload_Date,
                       Title,
                       Artist,
                       Type,
                       State
                   )
                   VALUES (
                       'V-114',
                       'U-24',
                       1,
                       '10/24/13',
                       'V-114',
                       'Ernest Adams',
                       'Personal-Family-Videos',
                       'Florida'
                   );

INSERT INTO videos (
                       Video_ID,
                       Owner_User_ID,
                       View_Count,
                       Upload_Date,
                       Title,
                       Artist,
                       Type,
                       State
                   )
                   VALUES (
                       'V-115',
                       'U-25',
                       0,
                       '06/01/13',
                       'V-115',
                       'Heather Ryan',
                       'Personal-Family-Videos',
                       'Texas'
                   );

INSERT INTO videos (
                       Video_ID,
                       Owner_User_ID,
                       View_Count,
                       Upload_Date,
                       Title,
                       Artist,
                       Type,
                       State
                   )
                   VALUES (
                       'V-116',
                       'U-26',
                       2,
                       '11/26/13',
                       'V-116',
                       'Sandra Gomez',
                       'Personal-Family-Videos',
                       'California'
                   );

INSERT INTO videos (
                       Video_ID,
                       Owner_User_ID,
                       View_Count,
                       Upload_Date,
                       Title,
                       Artist,
                       Type,
                       State
                   )
                   VALUES (
                       'V-117',
                       'U-27',
                       2,
                       '01/21/14',
                       'V-117',
                       'Judy Simmons',
                       'Personal-Family-Videos',
                       'District of Columbia'
                   );

INSERT INTO videos (
                       Video_ID,
                       Owner_User_ID,
                       View_Count,
                       Upload_Date,
                       Title,
                       Artist,
                       Type,
                       State
                   )
                   VALUES (
                       'V-118',
                       'U-28',
                       0,
                       '11/19/14',
                       'V-118',
                       'James Evans',
                       'Personal-Family-Videos',
                       'Florida'
                   );

INSERT INTO videos (
                       Video_ID,
                       Owner_User_ID,
                       View_Count,
                       Upload_Date,
                       Title,
                       Artist,
                       Type,
                       State
                   )
                   VALUES (
                       'V-119',
                       'U-29',
                       3,
                       '05/15/14',
                       'V-119',
                       'Heather Castillo',
                       'Personal-Family-Videos',
                       'Kansas'
                   );

INSERT INTO videos (
                       Video_ID,
                       Owner_User_ID,
                       View_Count,
                       Upload_Date,
                       Title,
                       Artist,
                       Type,
                       State
                   )
                   VALUES (
                       'V-120',
                       'U-30',
                       1,
                       '10/15/13',
                       'V-120',
                       'Willie Ward',
                       'Personal-Family-Videos',
                       'Ohio'
                   );

INSERT INTO videos (
                       Video_ID,
                       Owner_User_ID,
                       View_Count,
                       Upload_Date,
                       Title,
                       Artist,
                       Type,
                       State
                   )
                   VALUES (
                       'V-121',
                       'U-1',
                       13,
                       '01/02/14',
                       'V-121',
                       'Nick Broomfield',
                       'Documentary',
                       'California'
                   );

INSERT INTO videos (
                       Video_ID,
                       Owner_User_ID,
                       View_Count,
                       Upload_Date,
                       Title,
                       Artist,
                       Type,
                       State
                   )
                   VALUES (
                       'V-122',
                       'U-2',
                       13,
                       '04/27/13',
                       'V-122',
                       'Luis Bunuel',
                       'Documentary',
                       'South Dakota'
                   );

INSERT INTO videos (
                       Video_ID,
                       Owner_User_ID,
                       View_Count,
                       Upload_Date,
                       Title,
                       Artist,
                       Type,
                       State
                   )
                   VALUES (
                       'V-123',
                       'U-3',
                       28,
                       '10/11/13',
                       'V-123',
                       'Ken Burns',
                       'Documentary',
                       'Florida'
                   );

INSERT INTO videos (
                       Video_ID,
                       Owner_User_ID,
                       View_Count,
                       Upload_Date,
                       Title,
                       Artist,
                       Type,
                       State
                   )
                   VALUES (
                       'V-124',
                       'U-4',
                       20,
                       '04/02/13',
                       'V-124',
                       'Ric Burns',
                       'Documentary',
                       'Idaho'
                   );

INSERT INTO videos (
                       Video_ID,
                       Owner_User_ID,
                       View_Count,
                       Upload_Date,
                       Title,
                       Artist,
                       Type,
                       State
                   )
                   VALUES (
                       'V-125',
                       'U-5',
                       25,
                       '06/16/13',
                       'V-125',
                       'Nanette Burstein',
                       'Documentary',
                       'Michigan'
                   );

INSERT INTO videos (
                       Video_ID,
                       Owner_User_ID,
                       View_Count,
                       Upload_Date,
                       Title,
                       Artist,
                       Type,
                       State
                   )
                   VALUES (
                       'V-126',
                       'U-6',
                       7,
                       '11/02/13',
                       'V-126',
                       'Frank Capra',
                       'Documentary',
                       'Mississippi'
                   );

INSERT INTO videos (
                       Video_ID,
                       Owner_User_ID,
                       View_Count,
                       Upload_Date,
                       Title,
                       Artist,
                       Type,
                       State
                   )
                   VALUES (
                       'V-127',
                       'U-7',
                       24,
                       '11/24/13',
                       'V-127',
                       'Christine Choy',
                       'Documentary',
                       'Massachusetts'
                   );

INSERT INTO videos (
                       Video_ID,
                       Owner_User_ID,
                       View_Count,
                       Upload_Date,
                       Title,
                       Artist,
                       Type,
                       State
                   )
                   VALUES (
                       'V-128',
                       'U-8',
                       2,
                       '02/04/14',
                       'V-128',
                       'Jem Cohen',
                       'Documentary',
                       'Kansas'
                   );

INSERT INTO videos (
                       Video_ID,
                       Owner_User_ID,
                       View_Count,
                       Upload_Date,
                       Title,
                       Artist,
                       Type,
                       State
                   )
                   VALUES (
                       'V-129',
                       'U-9',
                       19,
                       '08/06/13',
                       'V-129',
                       'Jacques-Yves Cousteau',
                       'Documentary',
                       'New York'
                   );

INSERT INTO videos (
                       Video_ID,
                       Owner_User_ID,
                       View_Count,
                       Upload_Date,
                       Title,
                       Artist,
                       Type,
                       State
                   )
                   VALUES (
                       'V-130',
                       'U-10',
                       12,
                       '05/10/14',
                       'V-130',
                       'Eduardo Coutinho',
                       'Documentary',
                       'Maryland'
                   );

INSERT INTO videos (
                       Video_ID,
                       Owner_User_ID,
                       View_Count,
                       Upload_Date,
                       Title,
                       Artist,
                       Type,
                       State
                   )
                   VALUES (
                       'V-131',
                       'U-11',
                       2,
                       '04/19/13',
                       'V-131',
                       'Paul Cowan',
                       'Documentary',
                       'Minnesota'
                   );

INSERT INTO videos (
                       Video_ID,
                       Owner_User_ID,
                       View_Count,
                       Upload_Date,
                       Title,
                       Artist,
                       Type,
                       State
                   )
                   VALUES (
                       'V-132',
                       'U-12',
                       8,
                       '11/16/13',
                       'V-132',
                       'R.J. Cutler',
                       'Documentary',
                       'California'
                   );

INSERT INTO videos (
                       Video_ID,
                       Owner_User_ID,
                       View_Count,
                       Upload_Date,
                       Title,
                       Artist,
                       Type,
                       State
                   )
                   VALUES (
                       'V-133',
                       'U-13',
                       17,
                       '05/29/14',
                       'V-133',
                       'Harold Kelly',
                       'Documentary',
                       'Texas'
                   );

INSERT INTO videos (
                       Video_ID,
                       Owner_User_ID,
                       View_Count,
                       Upload_Date,
                       Title,
                       Artist,
                       Type,
                       State
                   )
                   VALUES (
                       'V-134',
                       'U-14',
                       10,
                       '07/31/14',
                       'V-134',
                       'Johnny Adams',
                       'Documentary',
                       'Iowa'
                   );

INSERT INTO videos (
                       Video_ID,
                       Owner_User_ID,
                       View_Count,
                       Upload_Date,
                       Title,
                       Artist,
                       Type,
                       State
                   )
                   VALUES (
                       'V-135',
                       'U-15',
                       6,
                       '04/25/13',
                       'V-135',
                       'William Chavez',
                       'Documentary',
                       'Pennsylvania'
                   );

INSERT INTO videos (
                       Video_ID,
                       Owner_User_ID,
                       View_Count,
                       Upload_Date,
                       Title,
                       Artist,
                       Type,
                       State
                   )
                   VALUES (
                       'V-136',
                       'U-16',
                       16,
                       '08/31/14',
                       'V-136',
                       'Walter Meyer',
                       'Documentary',
                       'Pennsylvania'
                   );

INSERT INTO videos (
                       Video_ID,
                       Owner_User_ID,
                       View_Count,
                       Upload_Date,
                       Title,
                       Artist,
                       Type,
                       State
                   )
                   VALUES (
                       'V-137',
                       'U-17',
                       15,
                       '04/09/13',
                       'V-137',
                       'Harry Williams',
                       'Documentary',
                       'Virginia'
                   );

INSERT INTO videos (
                       Video_ID,
                       Owner_User_ID,
                       View_Count,
                       Upload_Date,
                       Title,
                       Artist,
                       Type,
                       State
                   )
                   VALUES (
                       'V-138',
                       'U-18',
                       8,
                       '06/27/13',
                       'V-138',
                       'Rebecca Gardner',
                       'Documentary',
                       'California'
                   );

INSERT INTO videos (
                       Video_ID,
                       Owner_User_ID,
                       View_Count,
                       Upload_Date,
                       Title,
                       Artist,
                       Type,
                       State
                   )
                   VALUES (
                       'V-139',
                       'U-19',
                       3,
                       '06/28/13',
                       'V-139',
                       'Lawrence Reynolds',
                       'Documentary',
                       'Arizona'
                   );

INSERT INTO videos (
                       Video_ID,
                       Owner_User_ID,
                       View_Count,
                       Upload_Date,
                       Title,
                       Artist,
                       Type,
                       State
                   )
                   VALUES (
                       'V-140',
                       'U-20',
                       24,
                       '11/01/14',
                       'V-140',
                       'Louise Reed',
                       'Documentary',
                       'Georgia'
                   );

INSERT INTO videos (
                       Video_ID,
                       Owner_User_ID,
                       View_Count,
                       Upload_Date,
                       Title,
                       Artist,
                       Type,
                       State
                   )
                   VALUES (
                       'V-141',
                       'U-21',
                       1,
                       '07/09/13',
                       'V-141',
                       'Roy Alexander',
                       'Documentary',
                       'Texas'
                   );

INSERT INTO videos (
                       Video_ID,
                       Owner_User_ID,
                       View_Count,
                       Upload_Date,
                       Title,
                       Artist,
                       Type,
                       State
                   )
                   VALUES (
                       'V-142',
                       'U-22',
                       23,
                       '01/20/14',
                       'V-142',
                       'Harold Kelly',
                       'Documentary',
                       'Washington'
                   );

INSERT INTO videos (
                       Video_ID,
                       Owner_User_ID,
                       View_Count,
                       Upload_Date,
                       Title,
                       Artist,
                       Type,
                       State
                   )
                   VALUES (
                       'V-143',
                       'U-23',
                       10,
                       '04/24/14',
                       'V-143',
                       'Steve Burton',
                       'Documentary',
                       'Texas'
                   );

INSERT INTO videos (
                       Video_ID,
                       Owner_User_ID,
                       View_Count,
                       Upload_Date,
                       Title,
                       Artist,
                       Type,
                       State
                   )
                   VALUES (
                       'V-144',
                       'U-24',
                       11,
                       '03/03/13',
                       'V-144',
                       'Bing Wang',
                       'Documentary',
                       'Virginia'
                   );

INSERT INTO videos (
                       Video_ID,
                       Owner_User_ID,
                       View_Count,
                       Upload_Date,
                       Title,
                       Artist,
                       Type,
                       State
                   )
                   VALUES (
                       'V-145',
                       'U-25',
                       12,
                       '07/25/14',
                       'V-145',
                       'Ondi Timoner',
                       'Documentary',
                       'Mississippi'
                   );

INSERT INTO videos (
                       Video_ID,
                       Owner_User_ID,
                       View_Count,
                       Upload_Date,
                       Title,
                       Artist,
                       Type,
                       State
                   )
                   VALUES (
                       'V-146',
                       'U-26',
                       4,
                       '04/15/14',
                       'V-146',
                       'BBC News',
                       'Documentary',
                       'Missouri'
                   );

INSERT INTO videos (
                       Video_ID,
                       Owner_User_ID,
                       View_Count,
                       Upload_Date,
                       Title,
                       Artist,
                       Type,
                       State
                   )
                   VALUES (
                       'V-147',
                       'U-27',
                       1,
                       '08/09/14',
                       'V-147',
                       'Natural Geography',
                       'Documentary',
                       'Connecticut'
                   );

INSERT INTO videos (
                       Video_ID,
                       Owner_User_ID,
                       View_Count,
                       Upload_Date,
                       Title,
                       Artist,
                       Type,
                       State
                   )
                   VALUES (
                       'V-148',
                       'U-28',
                       9,
                       '09/30/14',
                       'V-148',
                       'Natural Geography',
                       'Documentary',
                       'Illinois'
                   );

INSERT INTO videos (
                       Video_ID,
                       Owner_User_ID,
                       View_Count,
                       Upload_Date,
                       Title,
                       Artist,
                       Type,
                       State
                   )
                   VALUES (
                       'V-149',
                       'U-29',
                       20,
                       '11/19/14',
                       'V-149',
                       'Deborah Stratman',
                       'Documentary',
                       'New York'
                   );

INSERT INTO videos (
                       Video_ID,
                       Owner_User_ID,
                       View_Count,
                       Upload_Date,
                       Title,
                       Artist,
                       Type,
                       State
                   )
                   VALUES (
                       'V-150',
                       'U-30',
                       3,
                       '08/17/13',
                       'V-150',
                       'Willie Reed',
                       'Documentary',
                       'West Virginia'
                   );

INSERT INTO videos (
                       Video_ID,
                       Owner_User_ID,
                       View_Count,
                       Upload_Date,
                       Title,
                       Artist,
                       Type,
                       State
                   )
                   VALUES (
                       'V-151',
                       'U-1',
                       5,
                       '11/05/14',
                       'V-151',
                       'Beyonce',
                       'Music-Videos',
                       'Louisiana'
                   );

INSERT INTO videos (
                       Video_ID,
                       Owner_User_ID,
                       View_Count,
                       Upload_Date,
                       Title,
                       Artist,
                       Type,
                       State
                   )
                   VALUES (
                       'V-152',
                       'U-2',
                       1,
                       '09/10/13',
                       'V-152',
                       'Lady Gaga',
                       'Music-Videos',
                       'California'
                   );

INSERT INTO videos (
                       Video_ID,
                       Owner_User_ID,
                       View_Count,
                       Upload_Date,
                       Title,
                       Artist,
                       Type,
                       State
                   )
                   VALUES (
                       'V-153',
                       'U-3',
                       4,
                       '04/07/13',
                       'V-153',
                       'Katy Perry',
                       'Music-Videos',
                       'Ohio'
                   );

INSERT INTO videos (
                       Video_ID,
                       Owner_User_ID,
                       View_Count,
                       Upload_Date,
                       Title,
                       Artist,
                       Type,
                       State
                   )
                   VALUES (
                       'V-154',
                       'U-4',
                       23,
                       '11/17/13',
                       'V-154',
                       'Demi Lovato',
                       'Music-Videos',
                       'Pennsylvania'
                   );

INSERT INTO videos (
                       Video_ID,
                       Owner_User_ID,
                       View_Count,
                       Upload_Date,
                       Title,
                       Artist,
                       Type,
                       State
                   )
                   VALUES (
                       'V-155',
                       'U-5',
                       28,
                       '03/11/13',
                       'V-155',
                       'Taylor Swift',
                       'Music-Videos',
                       'South Carolina'
                   );

INSERT INTO videos (
                       Video_ID,
                       Owner_User_ID,
                       View_Count,
                       Upload_Date,
                       Title,
                       Artist,
                       Type,
                       State
                   )
                   VALUES (
                       'V-156',
                       'U-6',
                       21,
                       '11/25/14',
                       'V-156',
                       'Beyonce',
                       'Music-Videos',
                       'Kentucky'
                   );

INSERT INTO videos (
                       Video_ID,
                       Owner_User_ID,
                       View_Count,
                       Upload_Date,
                       Title,
                       Artist,
                       Type,
                       State
                   )
                   VALUES (
                       'V-157',
                       'U-7',
                       20,
                       '08/10/14',
                       'V-157',
                       'Beyonce',
                       'Music-Videos',
                       'California'
                   );

INSERT INTO videos (
                       Video_ID,
                       Owner_User_ID,
                       View_Count,
                       Upload_Date,
                       Title,
                       Artist,
                       Type,
                       State
                   )
                   VALUES (
                       'V-158',
                       'U-8',
                       4,
                       '08/03/13',
                       'V-158',
                       'Fleetwood Mac',
                       'Music-Videos',
                       'Georgia'
                   );

INSERT INTO videos (
                       Video_ID,
                       Owner_User_ID,
                       View_Count,
                       Upload_Date,
                       Title,
                       Artist,
                       Type,
                       State
                   )
                   VALUES (
                       'V-159',
                       'U-9',
                       13,
                       '07/11/13',
                       'V-159',
                       'Eminem',
                       'Music-Videos',
                       'Ohio'
                   );

INSERT INTO videos (
                       Video_ID,
                       Owner_User_ID,
                       View_Count,
                       Upload_Date,
                       Title,
                       Artist,
                       Type,
                       State
                   )
                   VALUES (
                       'V-160',
                       'U-10',
                       30,
                       '07/12/14',
                       'V-160',
                       'Usher',
                       'Music-Videos',
                       'New York'
                   );

INSERT INTO videos (
                       Video_ID,
                       Owner_User_ID,
                       View_Count,
                       Upload_Date,
                       Title,
                       Artist,
                       Type,
                       State
                   )
                   VALUES (
                       'V-161',
                       'U-11',
                       20,
                       '04/16/14',
                       'V-161',
                       'Cold Play',
                       'Music-Videos',
                       'California'
                   );

INSERT INTO videos (
                       Video_ID,
                       Owner_User_ID,
                       View_Count,
                       Upload_Date,
                       Title,
                       Artist,
                       Type,
                       State
                   )
                   VALUES (
                       'V-162',
                       'U-12',
                       6,
                       '09/24/14',
                       'V-162',
                       'Justin Timberlake',
                       'Music-Videos',
                       'California'
                   );

INSERT INTO videos (
                       Video_ID,
                       Owner_User_ID,
                       View_Count,
                       Upload_Date,
                       Title,
                       Artist,
                       Type,
                       State
                   )
                   VALUES (
                       'V-163',
                       'U-13',
                       20,
                       '01/08/14',
                       'V-163',
                       'Bruce Springsteen',
                       'Music-Videos',
                       'Maryland'
                   );

INSERT INTO videos (
                       Video_ID,
                       Owner_User_ID,
                       View_Count,
                       Upload_Date,
                       Title,
                       Artist,
                       Type,
                       State
                   )
                   VALUES (
                       'V-164',
                       'U-14',
                       27,
                       '11/02/13',
                       'V-164',
                       'Elton John',
                       'Music-Videos',
                       'Nevada'
                   );

INSERT INTO videos (
                       Video_ID,
                       Owner_User_ID,
                       View_Count,
                       Upload_Date,
                       Title,
                       Artist,
                       Type,
                       State
                   )
                   VALUES (
                       'V-165',
                       'U-15',
                       7,
                       '01/18/14',
                       'V-165',
                       'Fleetwood Mac',
                       'Music-Videos',
                       'Ohio'
                   );

INSERT INTO videos (
                       Video_ID,
                       Owner_User_ID,
                       View_Count,
                       Upload_Date,
                       Title,
                       Artist,
                       Type,
                       State
                   )
                   VALUES (
                       'V-166',
                       'U-16',
                       14,
                       '03/08/13',
                       'V-166',
                       'Cold Play',
                       'Music-Videos',
                       'Massachusetts'
                   );

INSERT INTO videos (
                       Video_ID,
                       Owner_User_ID,
                       View_Count,
                       Upload_Date,
                       Title,
                       Artist,
                       Type,
                       State
                   )
                   VALUES (
                       'V-167',
                       'U-17',
                       23,
                       '06/07/13',
                       'V-167',
                       'Eminem',
                       'Music-Videos',
                       'Illinois'
                   );

INSERT INTO videos (
                       Video_ID,
                       Owner_User_ID,
                       View_Count,
                       Upload_Date,
                       Title,
                       Artist,
                       Type,
                       State
                   )
                   VALUES (
                       'V-168',
                       'U-18',
                       29,
                       '09/06/14',
                       'V-168',
                       'Bob Marley',
                       'Music-Videos',
                       'Indiana'
                   );

INSERT INTO videos (
                       Video_ID,
                       Owner_User_ID,
                       View_Count,
                       Upload_Date,
                       Title,
                       Artist,
                       Type,
                       State
                   )
                   VALUES (
                       'V-169',
                       'U-19',
                       24,
                       '06/16/13',
                       'V-169',
                       'Led Zeppelin',
                       'Music-Videos',
                       'Michigan'
                   );

INSERT INTO videos (
                       Video_ID,
                       Owner_User_ID,
                       View_Count,
                       Upload_Date,
                       Title,
                       Artist,
                       Type,
                       State
                   )
                   VALUES (
                       'V-170',
                       'U-20',
                       20,
                       '09/24/14',
                       'V-170',
                       'Kid Rock',
                       'Music-Videos',
                       'New York'
                   );

INSERT INTO videos (
                       Video_ID,
                       Owner_User_ID,
                       View_Count,
                       Upload_Date,
                       Title,
                       Artist,
                       Type,
                       State
                   )
                   VALUES (
                       'V-171',
                       'U-21',
                       26,
                       '05/06/13',
                       'V-171',
                       'Dan Deacon',
                       'Music-Videos',
                       'Louisiana'
                   );

INSERT INTO videos (
                       Video_ID,
                       Owner_User_ID,
                       View_Count,
                       Upload_Date,
                       Title,
                       Artist,
                       Type,
                       State
                   )
                   VALUES (
                       'V-172',
                       'U-22',
                       14,
                       '05/03/13',
                       'V-172',
                       'Matt Taibbi',
                       'Music-Videos',
                       'Michigan'
                   );

INSERT INTO videos (
                       Video_ID,
                       Owner_User_ID,
                       View_Count,
                       Upload_Date,
                       Title,
                       Artist,
                       Type,
                       State
                   )
                   VALUES (
                       'V-173',
                       'U-23',
                       12,
                       '09/25/14',
                       'V-173',
                       'Neil Young',
                       'Music-Videos',
                       'Oklahoma'
                   );

INSERT INTO videos (
                       Video_ID,
                       Owner_User_ID,
                       View_Count,
                       Upload_Date,
                       Title,
                       Artist,
                       Type,
                       State
                   )
                   VALUES (
                       'V-174',
                       'U-24',
                       1,
                       '05/28/14',
                       'V-174',
                       'Elton John',
                       'Music-Videos',
                       'California'
                   );

INSERT INTO videos (
                       Video_ID,
                       Owner_User_ID,
                       View_Count,
                       Upload_Date,
                       Title,
                       Artist,
                       Type,
                       State
                   )
                   VALUES (
                       'V-175',
                       'U-25',
                       1,
                       '02/20/14',
                       'V-175',
                       'Jeff Buckley',
                       'Music-Videos',
                       'Florida'
                   );

INSERT INTO videos (
                       Video_ID,
                       Owner_User_ID,
                       View_Count,
                       Upload_Date,
                       Title,
                       Artist,
                       Type,
                       State
                   )
                   VALUES (
                       'V-176',
                       'U-26',
                       7,
                       '10/19/14',
                       'V-176',
                       'Chuck Berry',
                       'Music-Videos',
                       'Hawaii'
                   );

INSERT INTO videos (
                       Video_ID,
                       Owner_User_ID,
                       View_Count,
                       Upload_Date,
                       Title,
                       Artist,
                       Type,
                       State
                   )
                   VALUES (
                       'V-177',
                       'U-27',
                       28,
                       '03/16/14',
                       'V-177',
                       'Joni Mitchell',
                       'Music-Videos',
                       'New York'
                   );

INSERT INTO videos (
                       Video_ID,
                       Owner_User_ID,
                       View_Count,
                       Upload_Date,
                       Title,
                       Artist,
                       Type,
                       State
                   )
                   VALUES (
                       'V-178',
                       'U-28',
                       11,
                       '04/17/13',
                       'V-178',
                       'George Jones',
                       'Music-Videos',
                       'Pennsylvania'
                   );

INSERT INTO videos (
                       Video_ID,
                       Owner_User_ID,
                       View_Count,
                       Upload_Date,
                       Title,
                       Artist,
                       Type,
                       State
                   )
                   VALUES (
                       'V-179',
                       'U-29',
                       14,
                       '04/21/13',
                       'V-179',
                       'Bobby Bland',
                       'Music-Videos',
                       'Minnesota'
                   );

INSERT INTO videos (
                       Video_ID,
                       Owner_User_ID,
                       View_Count,
                       Upload_Date,
                       Title,
                       Artist,
                       Type,
                       State
                   )
                   VALUES (
                       'V-180',
                       'U-30',
                       10,
                       '06/09/14',
                       'V-180',
                       'Kurt Cobain',
                       'Music-Videos',
                       'Virginia'
                   );

INSERT INTO videos (
                       Video_ID,
                       Owner_User_ID,
                       View_Count,
                       Upload_Date,
                       Title,
                       Artist,
                       Type,
                       State
                   )
                   VALUES (
                       'V-181',
                       'U-1',
                       5,
                       '09/02/14',
                       'V-181',
                       'Lillian Arnold',
                       'Personal-Family-Videos',
                       'New York'
                   );

INSERT INTO videos (
                       Video_ID,
                       Owner_User_ID,
                       View_Count,
                       Upload_Date,
                       Title,
                       Artist,
                       Type,
                       State
                   )
                   VALUES (
                       'V-182',
                       'U-2',
                       3,
                       '11/11/14',
                       'V-182',
                       'Susan Ford',
                       'Personal-Family-Videos',
                       'Virginia'
                   );

INSERT INTO videos (
                       Video_ID,
                       Owner_User_ID,
                       View_Count,
                       Upload_Date,
                       Title,
                       Artist,
                       Type,
                       State
                   )
                   VALUES (
                       'V-183',
                       'U-3',
                       3,
                       '12/02/13',
                       'V-183',
                       'Judith Fox',
                       'Personal-Family-Videos',
                       'California'
                   );

INSERT INTO videos (
                       Video_ID,
                       Owner_User_ID,
                       View_Count,
                       Upload_Date,
                       Title,
                       Artist,
                       Type,
                       State
                   )
                   VALUES (
                       'V-184',
                       'U-4',
                       5,
                       '08/24/14',
                       'V-184',
                       'Jose Jenkins',
                       'Personal-Family-Videos',
                       'California'
                   );

INSERT INTO videos (
                       Video_ID,
                       Owner_User_ID,
                       View_Count,
                       Upload_Date,
                       Title,
                       Artist,
                       Type,
                       State
                   )
                   VALUES (
                       'V-185',
                       'U-5',
                       5,
                       '01/26/14',
                       'V-185',
                       'Albert Foster',
                       'Personal-Family-Videos',
                       'California'
                   );

INSERT INTO videos (
                       Video_ID,
                       Owner_User_ID,
                       View_Count,
                       Upload_Date,
                       Title,
                       Artist,
                       Type,
                       State
                   )
                   VALUES (
                       'V-186',
                       'U-6',
                       2,
                       '03/07/13',
                       'V-186',
                       'Timothy Walker',
                       'Personal-Family-Videos',
                       'Texas'
                   );

INSERT INTO videos (
                       Video_ID,
                       Owner_User_ID,
                       View_Count,
                       Upload_Date,
                       Title,
                       Artist,
                       Type,
                       State
                   )
                   VALUES (
                       'V-187',
                       'U-7',
                       5,
                       '04/11/14',
                       'V-187',
                       'Marie Cunningham',
                       'Personal-Family-Videos',
                       'New York'
                   );

INSERT INTO videos (
                       Video_ID,
                       Owner_User_ID,
                       View_Count,
                       Upload_Date,
                       Title,
                       Artist,
                       Type,
                       State
                   )
                   VALUES (
                       'V-188',
                       'U-8',
                       2,
                       '11/09/13',
                       'V-188',
                       'Walter Williamson',
                       'Personal-Family-Videos',
                       'Pennsylvania'
                   );

INSERT INTO videos (
                       Video_ID,
                       Owner_User_ID,
                       View_Count,
                       Upload_Date,
                       Title,
                       Artist,
                       Type,
                       State
                   )
                   VALUES (
                       'V-189',
                       'U-9',
                       1,
                       '06/29/13',
                       'V-189',
                       'Judith Ray',
                       'Personal-Family-Videos',
                       'Ohio'
                   );

INSERT INTO videos (
                       Video_ID,
                       Owner_User_ID,
                       View_Count,
                       Upload_Date,
                       Title,
                       Artist,
                       Type,
                       State
                   )
                   VALUES (
                       'V-190',
                       'U-10',
                       2,
                       '04/30/13',
                       'V-190',
                       'Earl Smith',
                       'Personal-Family-Videos',
                       'Ohio'
                   );

INSERT INTO videos (
                       Video_ID,
                       Owner_User_ID,
                       View_Count,
                       Upload_Date,
                       Title,
                       Artist,
                       Type,
                       State
                   )
                   VALUES (
                       'V-191',
                       'U-11',
                       3,
                       '03/11/13',
                       'V-191',
                       'Earl Romero',
                       'Personal-Family-Videos',
                       'Arizona'
                   );

INSERT INTO videos (
                       Video_ID,
                       Owner_User_ID,
                       View_Count,
                       Upload_Date,
                       Title,
                       Artist,
                       Type,
                       State
                   )
                   VALUES (
                       'V-192',
                       'U-12',
                       1,
                       '09/09/13',
                       'V-192',
                       'Richard Owens',
                       'Personal-Family-Videos',
                       'District of Columbia'
                   );

INSERT INTO videos (
                       Video_ID,
                       Owner_User_ID,
                       View_Count,
                       Upload_Date,
                       Title,
                       Artist,
                       Type,
                       State
                   )
                   VALUES (
                       'V-193',
                       'U-13',
                       2,
                       '11/18/13',
                       'V-193',
                       'Jeremy Rogers',
                       'Personal-Family-Videos',
                       'Texas'
                   );

INSERT INTO videos (
                       Video_ID,
                       Owner_User_ID,
                       View_Count,
                       Upload_Date,
                       Title,
                       Artist,
                       Type,
                       State
                   )
                   VALUES (
                       'V-194',
                       'U-14',
                       2,
                       '06/06/13',
                       'V-194',
                       'Irene Price',
                       'Personal-Family-Videos',
                       'Texas'
                   );

INSERT INTO videos (
                       Video_ID,
                       Owner_User_ID,
                       View_Count,
                       Upload_Date,
                       Title,
                       Artist,
                       Type,
                       State
                   )
                   VALUES (
                       'V-195',
                       'U-15',
                       1,
                       '03/14/14',
                       'V-195',
                       'Tammy Gomez',
                       'Personal-Family-Videos',
                       'Texas'
                   );

INSERT INTO videos (
                       Video_ID,
                       Owner_User_ID,
                       View_Count,
                       Upload_Date,
                       Title,
                       Artist,
                       Type,
                       State
                   )
                   VALUES (
                       'V-196',
                       'U-16',
                       4,
                       '08/26/13',
                       'V-196',
                       'Cheryl Black',
                       'Personal-Family-Videos',
                       'Kentucky'
                   );

INSERT INTO videos (
                       Video_ID,
                       Owner_User_ID,
                       View_Count,
                       Upload_Date,
                       Title,
                       Artist,
                       Type,
                       State
                   )
                   VALUES (
                       'V-197',
                       'U-1',
                       0,
                       '04/05/13',
                       'V-197',
                       'Victor Ellis',
                       'Music-Videos',
                       'Georgia'
                   );

INSERT INTO videos (
                       Video_ID,
                       Owner_User_ID,
                       View_Count,
                       Upload_Date,
                       Title,
                       Artist,
                       Type,
                       State
                   )
                   VALUES (
                       'V-198',
                       'U-2',
                       4,
                       '09/21/14',
                       'V-198',
                       'Christina Aguilera',
                       'Music-Videos',
                       'Nevada'
                   );

INSERT INTO videos (
                       Video_ID,
                       Owner_User_ID,
                       View_Count,
                       Upload_Date,
                       Title,
                       Artist,
                       Type,
                       State
                   )
                   VALUES (
                       'V-199',
                       'U-3',
                       1,
                       '08/09/13',
                       'V-199',
                       'Rod Stewart',
                       'Music-Videos',
                       'California'
                   );

INSERT INTO videos (
                       Video_ID,
                       Owner_User_ID,
                       View_Count,
                       Upload_Date,
                       Title,
                       Artist,
                       Type,
                       State
                   )
                   VALUES (
                       'V-200',
                       'U-4',
                       11,
                       '08/19/13',
                       'V-200',
                       'Lou Reed',
                       'Music-Videos',
                       'California'
                   );

INSERT INTO videos (
                       Video_ID,
                       Owner_User_ID,
                       View_Count,
                       Upload_Date,
                       Title,
                       Artist,
                       Type,
                       State
                   )
                   VALUES (
                       'V-201',
                       'U-5',
                       25,
                       '08/27/13',
                       'V-201',
                       'Celine Dion',
                       'Music-Videos',
                       'California'
                   );

INSERT INTO videos (
                       Video_ID,
                       Owner_User_ID,
                       View_Count,
                       Upload_Date,
                       Title,
                       Artist,
                       Type,
                       State
                   )
                   VALUES (
                       'V-202',
                       'U-6',
                       3,
                       '05/25/13',
                       'V-202',
                       'Axl Rose',
                       'Music-Videos',
                       'New Jersey'
                   );

INSERT INTO videos (
                       Video_ID,
                       Owner_User_ID,
                       View_Count,
                       Upload_Date,
                       Title,
                       Artist,
                       Type,
                       State
                   )
                   VALUES (
                       'V-203',
                       'U-7',
                       27,
                       '03/19/14',
                       'V-203',
                       'David Ruffin',
                       'Music-Videos',
                       'California'
                   );

INSERT INTO videos (
                       Video_ID,
                       Owner_User_ID,
                       View_Count,
                       Upload_Date,
                       Title,
                       Artist,
                       Type,
                       State
                   )
                   VALUES (
                       'V-204',
                       'U-8',
                       24,
                       '06/12/14',
                       'V-204',
                       'Frankie Valli',
                       'Music-Videos',
                       'Utah'
                   );

INSERT INTO videos (
                       Video_ID,
                       Owner_User_ID,
                       View_Count,
                       Upload_Date,
                       Title,
                       Artist,
                       Type,
                       State
                   )
                   VALUES (
                       'V-205',
                       'U-9',
                       20,
                       '09/11/14',
                       'V-205',
                       'Dolly Parton',
                       'Music-Videos',
                       'Wisconsin'
                   );

INSERT INTO videos (
                       Video_ID,
                       Owner_User_ID,
                       View_Count,
                       Upload_Date,
                       Title,
                       Artist,
                       Type,
                       State
                   )
                   VALUES (
                       'V-206',
                       'U-10',
                       8,
                       '07/06/13',
                       'V-206',
                       'Mariah Carey',
                       'Music-Videos',
                       'West Virginia'
                   );

INSERT INTO videos (
                       Video_ID,
                       Owner_User_ID,
                       View_Count,
                       Upload_Date,
                       Title,
                       Artist,
                       Type,
                       State
                   )
                   VALUES (
                       'V-207',
                       'U-11',
                       20,
                       '10/08/13',
                       'V-207',
                       'Pink',
                       'Music-Videos',
                       'Ohio'
                   );

INSERT INTO videos (
                       Video_ID,
                       Owner_User_ID,
                       View_Count,
                       Upload_Date,
                       Title,
                       Artist,
                       Type,
                       State
                   )
                   VALUES (
                       'V-208',
                       'U-12',
                       2,
                       '02/04/14',
                       'V-208',
                       'Rihanna',
                       'Music-Videos',
                       'California'
                   );

INSERT INTO videos (
                       Video_ID,
                       Owner_User_ID,
                       View_Count,
                       Upload_Date,
                       Title,
                       Artist,
                       Type,
                       State
                   )
                   VALUES (
                       'V-209',
                       'U-13',
                       1,
                       '03/31/13',
                       'V-209',
                       'Taylor Swift',
                       'Music-Videos',
                       'Florida'
                   );

INSERT INTO videos (
                       Video_ID,
                       Owner_User_ID,
                       View_Count,
                       Upload_Date,
                       Title,
                       Artist,
                       Type,
                       State
                   )
                   VALUES (
                       'V-210',
                       'U-14',
                       9,
                       '06/07/14',
                       'V-210',
                       'Shakira',
                       'Music-Videos',
                       'Connecticut'
                   );

INSERT INTO videos (
                       Video_ID,
                       Owner_User_ID,
                       View_Count,
                       Upload_Date,
                       Title,
                       Artist,
                       Type,
                       State
                   )
                   VALUES (
                       'V-211',
                       'U-15',
                       7,
                       '12/22/13',
                       'V-211',
                       'Eminem',
                       'Music-Videos',
                       'Kentucky'
                   );

INSERT INTO videos (
                       Video_ID,
                       Owner_User_ID,
                       View_Count,
                       Upload_Date,
                       Title,
                       Artist,
                       Type,
                       State
                   )
                   VALUES (
                       'V-212',
                       'U-16',
                       13,
                       '05/10/14',
                       'V-212',
                       'Cold Play',
                       'Music-Videos',
                       'Michigan'
                   );

INSERT INTO videos (
                       Video_ID,
                       Owner_User_ID,
                       View_Count,
                       Upload_Date,
                       Title,
                       Artist,
                       Type,
                       State
                   )
                   VALUES (
                       'V-213',
                       'U-15',
                       4,
                       '04/26/14',
                       'V-213',
                       'Christopher Long',
                       'Personal-Family-Videos',
                       'California'
                   );

INSERT INTO videos (
                       Video_ID,
                       Owner_User_ID,
                       View_Count,
                       Upload_Date,
                       Title,
                       Artist,
                       Type,
                       State
                   )
                   VALUES (
                       'V-214',
                       'U-16',
                       4,
                       '04/10/14',
                       'V-214',
                       'Stephen Cunningham',
                       'Personal-Family-Videos',
                       'Wisconsin'
                   );

INSERT INTO videos (
                       Video_ID,
                       Owner_User_ID,
                       View_Count,
                       Upload_Date,
                       Title,
                       Artist,
                       Type,
                       State
                   )
                   VALUES (
                       'V-215',
                       'U-17',
                       4,
                       '05/11/13',
                       'V-215',
                       'Amy Taylor',
                       'Personal-Family-Videos',
                       'California'
                   );

INSERT INTO videos (
                       Video_ID,
                       Owner_User_ID,
                       View_Count,
                       Upload_Date,
                       Title,
                       Artist,
                       Type,
                       State
                   )
                   VALUES (
                       'V-216',
                       'U-18',
                       2,
                       '04/08/14',
                       'V-216',
                       'Paula Rose',
                       'Personal-Family-Videos',
                       'Virginia'
                   );

INSERT INTO videos (
                       Video_ID,
                       Owner_User_ID,
                       View_Count,
                       Upload_Date,
                       Title,
                       Artist,
                       Type,
                       State
                   )
                   VALUES (
                       'V-217',
                       'U-19',
                       4,
                       '03/14/14',
                       'V-217',
                       'Frank Wilson',
                       'Personal-Family-Videos',
                       'Tennessee'
                   );

INSERT INTO videos (
                       Video_ID,
                       Owner_User_ID,
                       View_Count,
                       Upload_Date,
                       Title,
                       Artist,
                       Type,
                       State
                   )
                   VALUES (
                       'V-218',
                       'U-20',
                       3,
                       '08/30/13',
                       'V-218',
                       'Ralph Wagner',
                       'Personal-Family-Videos',
                       'Florida'
                   );

INSERT INTO videos (
                       Video_ID,
                       Owner_User_ID,
                       View_Count,
                       Upload_Date,
                       Title,
                       Artist,
                       Type,
                       State
                   )
                   VALUES (
                       'V-219',
                       'U-21',
                       3,
                       '07/26/13',
                       'V-219',
                       'Sarah Nguyen',
                       'Personal-Family-Videos',
                       'District of Columbia'
                   );

INSERT INTO videos (
                       Video_ID,
                       Owner_User_ID,
                       View_Count,
                       Upload_Date,
                       Title,
                       Artist,
                       Type,
                       State
                   )
                   VALUES (
                       'V-220',
                       'U-22',
                       3,
                       '02/11/14',
                       'V-220',
                       'Roger Burton',
                       'Personal-Family-Videos',
                       'District of Columbia'
                   );

INSERT INTO videos (
                       Video_ID,
                       Owner_User_ID,
                       View_Count,
                       Upload_Date,
                       Title,
                       Artist,
                       Type,
                       State
                   )
                   VALUES (
                       'V-221',
                       'U-23',
                       2,
                       '05/07/14',
                       'V-221',
                       'Clarence Henry',
                       'Personal-Family-Videos',
                       'Wisconsin'
                   );

INSERT INTO videos (
                       Video_ID,
                       Owner_User_ID,
                       View_Count,
                       Upload_Date,
                       Title,
                       Artist,
                       Type,
                       State
                   )
                   VALUES (
                       'V-222',
                       'U-24',
                       4,
                       '08/29/14',
                       'V-222',
                       'Emily Gray',
                       'Personal-Family-Videos',
                       'Arizona'
                   );

INSERT INTO videos (
                       Video_ID,
                       Owner_User_ID,
                       View_Count,
                       Upload_Date,
                       Title,
                       Artist,
                       Type,
                       State
                   )
                   VALUES (
                       'V-223',
                       'U-25',
                       5,
                       '03/31/13',
                       'V-223',
                       'Johnny Adams',
                       'Personal-Family-Videos',
                       'Hawaii'
                   );

INSERT INTO videos (
                       Video_ID,
                       Owner_User_ID,
                       View_Count,
                       Upload_Date,
                       Title,
                       Artist,
                       Type,
                       State
                   )
                   VALUES (
                       'V-224',
                       'U-26',
                       1,
                       '04/12/14',
                       'V-224',
                       'William Chavez',
                       'Personal-Family-Videos',
                       'Iowa'
                   );

INSERT INTO videos (
                       Video_ID,
                       Owner_User_ID,
                       View_Count,
                       Upload_Date,
                       Title,
                       Artist,
                       Type,
                       State
                   )
                   VALUES (
                       'V-225',
                       'U-27',
                       2,
                       '04/07/13',
                       'V-225',
                       'Walter Meyer',
                       'Personal-Family-Videos',
                       'Alabama'
                   );

INSERT INTO videos (
                       Video_ID,
                       Owner_User_ID,
                       View_Count,
                       Upload_Date,
                       Title,
                       Artist,
                       Type,
                       State
                   )
                   VALUES (
                       'V-226',
                       'U-28',
                       3,
                       '11/15/13',
                       'V-226',
                       'Harry Williams',
                       'Personal-Family-Videos',
                       'Texas'
                   );

INSERT INTO videos (
                       Video_ID,
                       Owner_User_ID,
                       View_Count,
                       Upload_Date,
                       Title,
                       Artist,
                       Type,
                       State
                   )
                   VALUES (
                       'V-227',
                       'U-29',
                       3,
                       '10/24/14',
                       'V-227',
                       'Rebecca Gardner',
                       'Personal-Family-Videos',
                       'Louisiana'
                   );

INSERT INTO videos (
                       Video_ID,
                       Owner_User_ID,
                       View_Count,
                       Upload_Date,
                       Title,
                       Artist,
                       Type,
                       State
                   )
                   VALUES (
                       'V-228',
                       'U-30',
                       4,
                       '07/16/13',
                       'V-228',
                       'Lawrence Reynolds',
                       'Personal-Family-Videos',
                       'Ohio'
                   );

INSERT INTO videos (
                       Video_ID,
                       Owner_User_ID,
                       View_Count,
                       Upload_Date,
                       Title,
                       Artist,
                       Type,
                       State
                   )
                   VALUES (
                       'V-229',
                       'U-15',
                       23,
                       '08/22/14',
                       'V-229',
                       'Louise Reed',
                       'Music-Videos',
                       'Alaska'
                   );

INSERT INTO videos (
                       Video_ID,
                       Owner_User_ID,
                       View_Count,
                       Upload_Date,
                       Title,
                       Artist,
                       Type,
                       State
                   )
                   VALUES (
                       'V-230',
                       'U-16',
                       26,
                       '04/15/14',
                       'V-230',
                       'Roy Alexander',
                       'Music-Videos',
                       'Virginia'
                   );

INSERT INTO videos (
                       Video_ID,
                       Owner_User_ID,
                       View_Count,
                       Upload_Date,
                       Title,
                       Artist,
                       Type,
                       State
                   )
                   VALUES (
                       'V-231',
                       'U-17',
                       23,
                       '02/28/14',
                       'V-231',
                       'Harold Kelly',
                       'Music-Videos',
                       'Washington'
                   );

INSERT INTO videos (
                       Video_ID,
                       Owner_User_ID,
                       View_Count,
                       Upload_Date,
                       Title,
                       Artist,
                       Type,
                       State
                   )
                   VALUES (
                       'V-232',
                       'U-18',
                       18,
                       '06/26/14',
                       'V-232',
                       'Steve Burton',
                       'Music-Videos',
                       'Indiana'
                   );

INSERT INTO videos (
                       Video_ID,
                       Owner_User_ID,
                       View_Count,
                       Upload_Date,
                       Title,
                       Artist,
                       Type,
                       State
                   )
                   VALUES (
                       'V-233',
                       'U-19',
                       2,
                       '05/29/13',
                       'V-233',
                       'Bruce Springsteen',
                       'Music-Videos',
                       'Virginia'
                   );

INSERT INTO videos (
                       Video_ID,
                       Owner_User_ID,
                       View_Count,
                       Upload_Date,
                       Title,
                       Artist,
                       Type,
                       State
                   )
                   VALUES (
                       'V-234',
                       'U-20',
                       10,
                       '10/21/13',
                       'V-234',
                       'Shakira',
                       'Music-Videos',
                       'Florida'
                   );

INSERT INTO videos (
                       Video_ID,
                       Owner_User_ID,
                       View_Count,
                       Upload_Date,
                       Title,
                       Artist,
                       Type,
                       State
                   )
                   VALUES (
                       'V-235',
                       'U-21',
                       6,
                       '04/20/14',
                       'V-235',
                       'Usher',
                       'Music-Videos',
                       'Alaska'
                   );

INSERT INTO videos (
                       Video_ID,
                       Owner_User_ID,
                       View_Count,
                       Upload_Date,
                       Title,
                       Artist,
                       Type,
                       State
                   )
                   VALUES (
                       'V-236',
                       'U-22',
                       1,
                       '04/02/14',
                       'V-236',
                       'Cold Play',
                       'Music-Videos',
                       'Texas'
                   );

INSERT INTO videos (
                       Video_ID,
                       Owner_User_ID,
                       View_Count,
                       Upload_Date,
                       Title,
                       Artist,
                       Type,
                       State
                   )
                   VALUES (
                       'V-237',
                       'U-23',
                       2,
                       '03/09/14',
                       'V-237',
                       'Justin Timberlake',
                       'Music-Videos',
                       'Tennessee'
                   );

INSERT INTO videos (
                       Video_ID,
                       Owner_User_ID,
                       View_Count,
                       Upload_Date,
                       Title,
                       Artist,
                       Type,
                       State
                   )
                   VALUES (
                       'V-238',
                       'U-24',
                       14,
                       '04/28/14',
                       'V-238',
                       'Bruce Springsteen',
                       'Music-Videos',
                       'California'
                   );

INSERT INTO videos (
                       Video_ID,
                       Owner_User_ID,
                       View_Count,
                       Upload_Date,
                       Title,
                       Artist,
                       Type,
                       State
                   )
                   VALUES (
                       'V-239',
                       'U-25',
                       29,
                       '09/23/13',
                       'V-239',
                       'Fleetwood Mac',
                       'Music-Videos',
                       'California'
                   );

INSERT INTO videos (
                       Video_ID,
                       Owner_User_ID,
                       View_Count,
                       Upload_Date,
                       Title,
                       Artist,
                       Type,
                       State
                   )
                   VALUES (
                       'V-240',
                       'U-26',
                       10,
                       '10/01/13',
                       'V-240',
                       'Eminem',
                       'Music-Videos',
                       'Indiana'
                   );

INSERT INTO videos (
                       Video_ID,
                       Owner_User_ID,
                       View_Count,
                       Upload_Date,
                       Title,
                       Artist,
                       Type,
                       State
                   )
                   VALUES (
                       'V-241',
                       'U-27',
                       16,
                       '04/23/13',
                       'V-241',
                       'Pitbull',
                       'Music-Videos',
                       'Pennsylvania'
                   );

INSERT INTO videos (
                       Video_ID,
                       Owner_User_ID,
                       View_Count,
                       Upload_Date,
                       Title,
                       Artist,
                       Type,
                       State
                   )
                   VALUES (
                       'V-242',
                       'U-28',
                       5,
                       '12/01/13',
                       'V-242',
                       'Adele',
                       'Music-Videos',
                       'Maryland'
                   );

INSERT INTO videos (
                       Video_ID,
                       Owner_User_ID,
                       View_Count,
                       Upload_Date,
                       Title,
                       Artist,
                       Type,
                       State
                   )
                   VALUES (
                       'V-243',
                       'U-29',
                       3,
                       '08/25/14',
                       'V-243',
                       'Justin Timberlake',
                       'Music-Videos',
                       'Texas'
                   );

INSERT INTO videos (
                       Video_ID,
                       Owner_User_ID,
                       View_Count,
                       Upload_Date,
                       Title,
                       Artist,
                       Type,
                       State
                   )
                   VALUES (
                       'V-244',
                       'U-30',
                       6,
                       '03/22/14',
                       'V-244',
                       'Justin Bieber',
                       'Music-Videos',
                       'California'
                   );

INSERT INTO videos (
                       Video_ID,
                       Owner_User_ID,
                       View_Count,
                       Upload_Date,
                       Title,
                       Artist,
                       Type,
                       State
                   )
                   VALUES (
                       'V-245',
                       'U-1',
                       4,
                       '05/08/14',
                       'V-245',
                       'Frank Gilbert',
                       'Personal-Family-Videos',
                       'Oklahoma'
                   );

INSERT INTO videos (
                       Video_ID,
                       Owner_User_ID,
                       View_Count,
                       Upload_Date,
                       Title,
                       Artist,
                       Type,
                       State
                   )
                   VALUES (
                       'V-246',
                       'U-2',
                       1,
                       '09/24/13',
                       'V-246',
                       'Brian Martinez',
                       'Personal-Family-Videos',
                       'Louisiana'
                   );

INSERT INTO videos (
                       Video_ID,
                       Owner_User_ID,
                       View_Count,
                       Upload_Date,
                       Title,
                       Artist,
                       Type,
                       State
                   )
                   VALUES (
                       'V-247',
                       'U-3',
                       1,
                       '04/30/13',
                       'V-247',
                       'Louise Kim',
                       'Personal-Family-Videos',
                       'Minnesota'
                   );

INSERT INTO videos (
                       Video_ID,
                       Owner_User_ID,
                       View_Count,
                       Upload_Date,
                       Title,
                       Artist,
                       Type,
                       State
                   )
                   VALUES (
                       'V-248',
                       'U-4',
                       4,
                       '05/22/14',
                       'V-248',
                       'Christopher Daniels',
                       'Personal-Family-Videos',
                       'Florida'
                   );

INSERT INTO videos (
                       Video_ID,
                       Owner_User_ID,
                       View_Count,
                       Upload_Date,
                       Title,
                       Artist,
                       Type,
                       State
                   )
                   VALUES (
                       'V-249',
                       'U-5',
                       0,
                       '10/17/14',
                       'V-249',
                       'Douglas Wright',
                       'Personal-Family-Videos',
                       'Missouri'
                   );

INSERT INTO videos (
                       Video_ID,
                       Owner_User_ID,
                       View_Count,
                       Upload_Date,
                       Title,
                       Artist,
                       Type,
                       State
                   )
                   VALUES (
                       'V-250',
                       'U-6',
                       3,
                       '05/31/13',
                       'V-250',
                       'Frances Rivera',
                       'Personal-Family-Videos',
                       'North Dakota'
                   );

INSERT INTO videos (
                       Video_ID,
                       Owner_User_ID,
                       View_Count,
                       Upload_Date,
                       Title,
                       Artist,
                       Type,
                       State
                   )
                   VALUES (
                       'V-251',
                       'U-7',
                       0,
                       '08/02/13',
                       'V-251',
                       'Diane Gordon',
                       'Personal-Family-Videos',
                       'Colorado'
                   );

INSERT INTO videos (
                       Video_ID,
                       Owner_User_ID,
                       View_Count,
                       Upload_Date,
                       Title,
                       Artist,
                       Type,
                       State
                   )
                   VALUES (
                       'V-252',
                       'U-8',
                       1,
                       '12/15/13',
                       'V-252',
                       'Jimmy Matthews',
                       'Personal-Family-Videos',
                       'Louisiana'
                   );

INSERT INTO videos (
                       Video_ID,
                       Owner_User_ID,
                       View_Count,
                       Upload_Date,
                       Title,
                       Artist,
                       Type,
                       State
                   )
                   VALUES (
                       'V-253',
                       'U-9',
                       2,
                       '07/05/13',
                       'V-253',
                       'Jimmy Burke',
                       'Personal-Family-Videos',
                       'Texas'
                   );

INSERT INTO videos (
                       Video_ID,
                       Owner_User_ID,
                       View_Count,
                       Upload_Date,
                       Title,
                       Artist,
                       Type,
                       State
                   )
                   VALUES (
                       'V-254',
                       'U-10',
                       3,
                       '05/09/13',
                       'V-254',
                       'Shirley Wagner',
                       'Personal-Family-Videos',
                       'Kentucky'
                   );

INSERT INTO videos (
                       Video_ID,
                       Owner_User_ID,
                       View_Count,
                       Upload_Date,
                       Title,
                       Artist,
                       Type,
                       State
                   )
                   VALUES (
                       'V-255',
                       'U-11',
                       1,
                       '12/15/13',
                       'V-255',
                       'Justin Johnson',
                       'Personal-Family-Videos',
                       'New York'
                   );

INSERT INTO videos (
                       Video_ID,
                       Owner_User_ID,
                       View_Count,
                       Upload_Date,
                       Title,
                       Artist,
                       Type,
                       State
                   )
                   VALUES (
                       'V-256',
                       'U-12',
                       1,
                       '12/01/13',
                       'V-256',
                       'Lois Bradley',
                       'Personal-Family-Videos',
                       'Louisiana'
                   );

INSERT INTO videos (
                       Video_ID,
                       Owner_User_ID,
                       View_Count,
                       Upload_Date,
                       Title,
                       Artist,
                       Type,
                       State
                   )
                   VALUES (
                       'V-257',
                       'U-13',
                       1,
                       '03/21/13',
                       'V-257',
                       'Tammy Larson',
                       'Personal-Family-Videos',
                       'Texas'
                   );

INSERT INTO videos (
                       Video_ID,
                       Owner_User_ID,
                       View_Count,
                       Upload_Date,
                       Title,
                       Artist,
                       Type,
                       State
                   )
                   VALUES (
                       'V-258',
                       'U-14',
                       2,
                       '03/11/13',
                       'V-258',
                       'Rachel Graham',
                       'Personal-Family-Videos',
                       'Ohio'
                   );

INSERT INTO videos (
                       Video_ID,
                       Owner_User_ID,
                       View_Count,
                       Upload_Date,
                       Title,
                       Artist,
                       Type,
                       State
                   )
                   VALUES (
                       'V-259',
                       'U-15',
                       5,
                       '02/05/14',
                       'V-259',
                       'Susan Sullivan',
                       'Personal-Family-Videos',
                       'Texas'
                   );

INSERT INTO videos (
                       Video_ID,
                       Owner_User_ID,
                       View_Count,
                       Upload_Date,
                       Title,
                       Artist,
                       Type,
                       State
                   )
                   VALUES (
                       'V-260',
                       'U-16',
                       3,
                       '07/02/13',
                       'V-260',
                       'James Young',
                       'Personal-Family-Videos',
                       'Arizona'
                   );

INSERT INTO videos (
                       Video_ID,
                       Owner_User_ID,
                       View_Count,
                       Upload_Date,
                       Title,
                       Artist,
                       Type,
                       State
                   )
                   VALUES (
                       'V-261',
                       'U-1',
                       3,
                       '09/18/13',
                       'V-261',
                       'Diana Hanson',
                       'Music-Videos',
                       'Texas'
                   );

INSERT INTO videos (
                       Video_ID,
                       Owner_User_ID,
                       View_Count,
                       Upload_Date,
                       Title,
                       Artist,
                       Type,
                       State
                   )
                   VALUES (
                       'V-262',
                       'U-2',
                       2,
                       '04/08/14',
                       'V-262',
                       'Carolyn Robinson',
                       'Music-Videos',
                       'Nevada'
                   );

INSERT INTO videos (
                       Video_ID,
                       Owner_User_ID,
                       View_Count,
                       Upload_Date,
                       Title,
                       Artist,
                       Type,
                       State
                   )
                   VALUES (
                       'V-263',
                       'U-3',
                       1,
                       '01/18/14',
                       'V-263',
                       'Lisa Collins',
                       'Music-Videos',
                       'Tennessee'
                   );

INSERT INTO videos (
                       Video_ID,
                       Owner_User_ID,
                       View_Count,
                       Upload_Date,
                       Title,
                       Artist,
                       Type,
                       State
                   )
                   VALUES (
                       'V-264',
                       'U-4',
                       29,
                       '12/03/13',
                       'V-264',
                       'Eric Mendoza',
                       'Music-Videos',
                       'South Carolina'
                   );

INSERT INTO videos (
                       Video_ID,
                       Owner_User_ID,
                       View_Count,
                       Upload_Date,
                       Title,
                       Artist,
                       Type,
                       State
                   )
                   VALUES (
                       'V-265',
                       'U-5',
                       23,
                       '12/08/13',
                       'V-265',
                       'Shawn Cole',
                       'Music-Videos',
                       'California'
                   );

INSERT INTO videos (
                       Video_ID,
                       Owner_User_ID,
                       View_Count,
                       Upload_Date,
                       Title,
                       Artist,
                       Type,
                       State
                   )
                   VALUES (
                       'V-266',
                       'U-6',
                       27,
                       '08/07/14',
                       'V-266',
                       'Bruce Boyd',
                       'Music-Videos',
                       'Ohio'
                   );

INSERT INTO videos (
                       Video_ID,
                       Owner_User_ID,
                       View_Count,
                       Upload_Date,
                       Title,
                       Artist,
                       Type,
                       State
                   )
                   VALUES (
                       'V-267',
                       'U-7',
                       5,
                       '04/13/14',
                       'V-267',
                       'Emily Wilson',
                       'Music-Videos',
                       'Utah'
                   );

INSERT INTO videos (
                       Video_ID,
                       Owner_User_ID,
                       View_Count,
                       Upload_Date,
                       Title,
                       Artist,
                       Type,
                       State
                   )
                   VALUES (
                       'V-268',
                       'U-8',
                       22,
                       '04/13/13',
                       'V-268',
                       'Ernest Watkins',
                       'Music-Videos',
                       'Ohio'
                   );

INSERT INTO videos (
                       Video_ID,
                       Owner_User_ID,
                       View_Count,
                       Upload_Date,
                       Title,
                       Artist,
                       Type,
                       State
                   )
                   VALUES (
                       'V-269',
                       'U-9',
                       7,
                       '04/19/14',
                       'V-269',
                       'Louise Robinson',
                       'Music-Videos',
                       'California'
                   );

INSERT INTO videos (
                       Video_ID,
                       Owner_User_ID,
                       View_Count,
                       Upload_Date,
                       Title,
                       Artist,
                       Type,
                       State
                   )
                   VALUES (
                       'V-270',
                       'U-10',
                       13,
                       '08/15/14',
                       'V-270',
                       'Andrea Russell',
                       'Music-Videos',
                       'New York'
                   );

INSERT INTO videos (
                       Video_ID,
                       Owner_User_ID,
                       View_Count,
                       Upload_Date,
                       Title,
                       Artist,
                       Type,
                       State
                   )
                   VALUES (
                       'V-271',
                       'U-11',
                       0,
                       '04/23/13',
                       'V-271',
                       'Gloria Flores',
                       'Music-Videos',
                       'Virginia'
                   );

INSERT INTO videos (
                       Video_ID,
                       Owner_User_ID,
                       View_Count,
                       Upload_Date,
                       Title,
                       Artist,
                       Type,
                       State
                   )
                   VALUES (
                       'V-272',
                       'U-12',
                       7,
                       '10/18/14',
                       'V-272',
                       'Ryan Black',
                       'Music-Videos',
                       'District of Columbia'
                   );

INSERT INTO videos (
                       Video_ID,
                       Owner_User_ID,
                       View_Count,
                       Upload_Date,
                       Title,
                       Artist,
                       Type,
                       State
                   )
                   VALUES (
                       'V-273',
                       'U-13',
                       27,
                       '08/15/14',
                       'V-273',
                       'Kathryn Grant',
                       'Music-Videos',
                       'Texas'
                   );

INSERT INTO videos (
                       Video_ID,
                       Owner_User_ID,
                       View_Count,
                       Upload_Date,
                       Title,
                       Artist,
                       Type,
                       State
                   )
                   VALUES (
                       'V-274',
                       'U-14',
                       27,
                       '08/29/13',
                       'V-274',
                       'Christina Gonzales',
                       'Music-Videos',
                       'California'
                   );

INSERT INTO videos (
                       Video_ID,
                       Owner_User_ID,
                       View_Count,
                       Upload_Date,
                       Title,
                       Artist,
                       Type,
                       State
                   )
                   VALUES (
                       'V-275',
                       'U-15',
                       19,
                       '04/16/13',
                       'V-275',
                       'Denise Sanchez',
                       'Music-Videos',
                       'New Jersey'
                   );

INSERT INTO videos (
                       Video_ID,
                       Owner_User_ID,
                       View_Count,
                       Upload_Date,
                       Title,
                       Artist,
                       Type,
                       State
                   )
                   VALUES (
                       'V-276',
                       'U-16',
                       4,
                       '10/16/14',
                       'V-276',
                       'Wanda Martinez',
                       'Music-Videos',
                       'California'
                   );

INSERT INTO videos (
                       Video_ID,
                       Owner_User_ID,
                       View_Count,
                       Upload_Date,
                       Title,
                       Artist,
                       Type,
                       State
                   )
                   VALUES (
                       'V-277',
                       'U-1',
                       11,
                       '04/15/14',
                       'V-277',
                       'Tina Mccoy',
                       'Documentary',
                       'Wisconsin'
                   );

INSERT INTO videos (
                       Video_ID,
                       Owner_User_ID,
                       View_Count,
                       Upload_Date,
                       Title,
                       Artist,
                       Type,
                       State
                   )
                   VALUES (
                       'V-278',
                       'U-2',
                       30,
                       '08/01/14',
                       'V-278',
                       'Edward Banks',
                       'Documentary',
                       'Pennsylvania'
                   );

INSERT INTO videos (
                       Video_ID,
                       Owner_User_ID,
                       View_Count,
                       Upload_Date,
                       Title,
                       Artist,
                       Type,
                       State
                   )
                   VALUES (
                       'V-279',
                       'U-3',
                       10,
                       '12/18/13',
                       'V-279',
                       'Nicholas Harris',
                       'Documentary',
                       'Connecticut'
                   );

INSERT INTO videos (
                       Video_ID,
                       Owner_User_ID,
                       View_Count,
                       Upload_Date,
                       Title,
                       Artist,
                       Type,
                       State
                   )
                   VALUES (
                       'V-280',
                       'U-4',
                       6,
                       '07/26/14',
                       'V-280',
                       'Brian Moreno',
                       'Documentary',
                       'Illinois'
                   );

INSERT INTO videos (
                       Video_ID,
                       Owner_User_ID,
                       View_Count,
                       Upload_Date,
                       Title,
                       Artist,
                       Type,
                       State
                   )
                   VALUES (
                       'V-281',
                       'U-5',
                       0,
                       '06/22/14',
                       'V-281',
                       'Deborah Wallace',
                       'Documentary',
                       'Wisconsin'
                   );

INSERT INTO videos (
                       Video_ID,
                       Owner_User_ID,
                       View_Count,
                       Upload_Date,
                       Title,
                       Artist,
                       Type,
                       State
                   )
                   VALUES (
                       'V-282',
                       'U-6',
                       2,
                       '05/03/14',
                       'V-282',
                       'Brandon Lee',
                       'Documentary',
                       'Ohio'
                   );

INSERT INTO videos (
                       Video_ID,
                       Owner_User_ID,
                       View_Count,
                       Upload_Date,
                       Title,
                       Artist,
                       Type,
                       State
                   )
                   VALUES (
                       'V-283',
                       'U-7',
                       8,
                       '11/20/13',
                       'V-283',
                       'Janet Patterson',
                       'Documentary',
                       'Texas'
                   );

INSERT INTO videos (
                       Video_ID,
                       Owner_User_ID,
                       View_Count,
                       Upload_Date,
                       Title,
                       Artist,
                       Type,
                       State
                   )
                   VALUES (
                       'V-284',
                       'U-8',
                       9,
                       '02/02/14',
                       'V-284',
                       'Gerald Fox',
                       'Documentary',
                       'Minnesota'
                   );

INSERT INTO videos (
                       Video_ID,
                       Owner_User_ID,
                       View_Count,
                       Upload_Date,
                       Title,
                       Artist,
                       Type,
                       State
                   )
                   VALUES (
                       'V-285',
                       'U-9',
                       7,
                       '03/21/13',
                       'V-285',
                       'Helen Reynolds',
                       'Documentary',
                       'New Jersey'
                   );

INSERT INTO videos (
                       Video_ID,
                       Owner_User_ID,
                       View_Count,
                       Upload_Date,
                       Title,
                       Artist,
                       Type,
                       State
                   )
                   VALUES (
                       'V-286',
                       'U-10',
                       14,
                       '08/22/14',
                       'V-286',
                       'Randy Harper',
                       'Documentary',
                       'Alabama'
                   );

INSERT INTO videos (
                       Video_ID,
                       Owner_User_ID,
                       View_Count,
                       Upload_Date,
                       Title,
                       Artist,
                       Type,
                       State
                   )
                   VALUES (
                       'V-287',
                       'U-11',
                       6,
                       '03/05/14',
                       'V-287',
                       'Kenneth Pierce',
                       'Documentary',
                       'Indiana'
                   );

INSERT INTO videos (
                       Video_ID,
                       Owner_User_ID,
                       View_Count,
                       Upload_Date,
                       Title,
                       Artist,
                       Type,
                       State
                   )
                   VALUES (
                       'V-288',
                       'U-12',
                       17,
                       '09/05/13',
                       'V-288',
                       'Edward Ford',
                       'Documentary',
                       'Texas'
                   );

INSERT INTO videos (
                       Video_ID,
                       Owner_User_ID,
                       View_Count,
                       Upload_Date,
                       Title,
                       Artist,
                       Type,
                       State
                   )
                   VALUES (
                       'V-289',
                       'U-13',
                       15,
                       '08/22/13',
                       'V-289',
                       'Bobby Hudson',
                       'Documentary',
                       'Colorado'
                   );

INSERT INTO videos (
                       Video_ID,
                       Owner_User_ID,
                       View_Count,
                       Upload_Date,
                       Title,
                       Artist,
                       Type,
                       State
                   )
                   VALUES (
                       'V-290',
                       'U-14',
                       13,
                       '06/01/14',
                       'V-290',
                       'Margaret Welch',
                       'Documentary',
                       'Nebraska'
                   );

INSERT INTO videos (
                       Video_ID,
                       Owner_User_ID,
                       View_Count,
                       Upload_Date,
                       Title,
                       Artist,
                       Type,
                       State
                   )
                   VALUES (
                       'V-291',
                       'U-15',
                       2,
                       '04/25/13',
                       'V-291',
                       'Joan Perkins',
                       'Documentary',
                       'District of Columbia'
                   );

INSERT INTO videos (
                       Video_ID,
                       Owner_User_ID,
                       View_Count,
                       Upload_Date,
                       Title,
                       Artist,
                       Type,
                       State
                   )
                   VALUES (
                       'V-292',
                       'U-16',
                       14,
                       '09/19/14',
                       'V-292',
                       'Lawrence Frazier',
                       'Documentary',
                       'Virginia'
                   );


-- Table: Friend_Group
CREATE TABLE Friend_Group (
    User_ID               TEXT REFERENCES user_profile (User_ID) 
                               NOT NULL,
    Friend_Group          TEXT NOT NULL,
    Granted_Personal_Info TEXT NOT NULL,
    Granted_Channels      TEXT NOT NULL,
    PRIMARY KEY (
        User_ID,
        Friend_Group
    )
);

INSERT INTO Friend_Group (
                             User_ID,
                             Friend_Group,
                             Granted_Personal_Info,
                             Granted_Channels
                         )
                         VALUES (
                             'U-1',
                             'Default',
                             'Last_name, First_name, Gender',
                             'Public-Channel, Music-Videos-Channel'
                         );

INSERT INTO Friend_Group (
                             User_ID,
                             Friend_Group,
                             Granted_Personal_Info,
                             Granted_Channels
                         )
                         VALUES (
                             'U-2',
                             'Default',
                             'Last_name, First_name, Gender',
                             'Public-Channel, Music-Videos-Channel'
                         );

INSERT INTO Friend_Group (
                             User_ID,
                             Friend_Group,
                             Granted_Personal_Info,
                             Granted_Channels
                         )
                         VALUES (
                             'U-3',
                             'Default',
                             'Last_name, First_name, Gender',
                             'Public-Channel, Music-Videos-Channel'
                         );

INSERT INTO Friend_Group (
                             User_ID,
                             Friend_Group,
                             Granted_Personal_Info,
                             Granted_Channels
                         )
                         VALUES (
                             'U-4',
                             'Default',
                             'Last_name, First_name, Gender',
                             'Public-Channel, Music-Videos-Channel'
                         );

INSERT INTO Friend_Group (
                             User_ID,
                             Friend_Group,
                             Granted_Personal_Info,
                             Granted_Channels
                         )
                         VALUES (
                             'U-5',
                             'Default',
                             'Last_name, First_name, Gender',
                             'Public-Channel, Music-Videos-Channel'
                         );

INSERT INTO Friend_Group (
                             User_ID,
                             Friend_Group,
                             Granted_Personal_Info,
                             Granted_Channels
                         )
                         VALUES (
                             'U-6',
                             'Default',
                             'Last_name, First_name, Gender',
                             'Public-Channel, Music-Videos-Channel'
                         );

INSERT INTO Friend_Group (
                             User_ID,
                             Friend_Group,
                             Granted_Personal_Info,
                             Granted_Channels
                         )
                         VALUES (
                             'U-7',
                             'Default',
                             'Last_name, First_name, Gender',
                             'Public-Channel, Music-Videos-Channel'
                         );

INSERT INTO Friend_Group (
                             User_ID,
                             Friend_Group,
                             Granted_Personal_Info,
                             Granted_Channels
                         )
                         VALUES (
                             'U-8',
                             'Default',
                             'Last_name, First_name, Gender',
                             'Public-Channel, Music-Videos-Channel'
                         );

INSERT INTO Friend_Group (
                             User_ID,
                             Friend_Group,
                             Granted_Personal_Info,
                             Granted_Channels
                         )
                         VALUES (
                             'U-9',
                             'Default',
                             'Last_name, First_name, Gender',
                             'Public-Channel, Music-Videos-Channel'
                         );

INSERT INTO Friend_Group (
                             User_ID,
                             Friend_Group,
                             Granted_Personal_Info,
                             Granted_Channels
                         )
                         VALUES (
                             'U-10',
                             'Default',
                             'Last_name, First_name, Gender',
                             'Public-Channel, Music-Videos-Channel'
                         );

INSERT INTO Friend_Group (
                             User_ID,
                             Friend_Group,
                             Granted_Personal_Info,
                             Granted_Channels
                         )
                         VALUES (
                             'U-11',
                             'Default',
                             'Last_name, First_name, Gender',
                             'Public-Channel, Music-Videos-Channel'
                         );

INSERT INTO Friend_Group (
                             User_ID,
                             Friend_Group,
                             Granted_Personal_Info,
                             Granted_Channels
                         )
                         VALUES (
                             'U-12',
                             'Default',
                             'Last_name, First_name, Gender',
                             'Public-Channel, Music-Videos-Channel'
                         );

INSERT INTO Friend_Group (
                             User_ID,
                             Friend_Group,
                             Granted_Personal_Info,
                             Granted_Channels
                         )
                         VALUES (
                             'U-13',
                             'Default',
                             'Last_name, First_name, Gender',
                             'Public-Channel, Music-Videos-Channel'
                         );

INSERT INTO Friend_Group (
                             User_ID,
                             Friend_Group,
                             Granted_Personal_Info,
                             Granted_Channels
                         )
                         VALUES (
                             'U-14',
                             'Default',
                             'Last_name, First_name, Gender',
                             'Public-Channel, Music-Videos-Channel'
                         );

INSERT INTO Friend_Group (
                             User_ID,
                             Friend_Group,
                             Granted_Personal_Info,
                             Granted_Channels
                         )
                         VALUES (
                             'U-15',
                             'Default',
                             'Last_name, First_name, Gender',
                             'Public-Channel, Music-Videos-Channel'
                         );

INSERT INTO Friend_Group (
                             User_ID,
                             Friend_Group,
                             Granted_Personal_Info,
                             Granted_Channels
                         )
                         VALUES (
                             'U-16',
                             'Default',
                             'Last_name, First_name, Gender',
                             'Public-Channel, Music-Videos-Channel'
                         );

INSERT INTO Friend_Group (
                             User_ID,
                             Friend_Group,
                             Granted_Personal_Info,
                             Granted_Channels
                         )
                         VALUES (
                             'U-17',
                             'Default',
                             'Last_name, First_name, Gender',
                             'Public-Channel, Music-Videos-Channel'
                         );

INSERT INTO Friend_Group (
                             User_ID,
                             Friend_Group,
                             Granted_Personal_Info,
                             Granted_Channels
                         )
                         VALUES (
                             'U-18',
                             'Default',
                             'Last_name, First_name, Gender',
                             'Public-Channel, Music-Videos-Channel'
                         );

INSERT INTO Friend_Group (
                             User_ID,
                             Friend_Group,
                             Granted_Personal_Info,
                             Granted_Channels
                         )
                         VALUES (
                             'U-19',
                             'Default',
                             'Last_name, First_name, Gender',
                             'Public-Channel, Music-Videos-Channel'
                         );

INSERT INTO Friend_Group (
                             User_ID,
                             Friend_Group,
                             Granted_Personal_Info,
                             Granted_Channels
                         )
                         VALUES (
                             'U-20',
                             'Default',
                             'Last_name, First_name, Gender',
                             'Public-Channel, Music-Videos-Channel'
                         );

INSERT INTO Friend_Group (
                             User_ID,
                             Friend_Group,
                             Granted_Personal_Info,
                             Granted_Channels
                         )
                         VALUES (
                             'U-21',
                             'Default',
                             'Last_name, First_name, Gender',
                             'Public-Channel, Music-Videos-Channel'
                         );

INSERT INTO Friend_Group (
                             User_ID,
                             Friend_Group,
                             Granted_Personal_Info,
                             Granted_Channels
                         )
                         VALUES (
                             'U-22',
                             'Default',
                             'Last_name, First_name, Gender',
                             'Public-Channel, Music-Videos-Channel'
                         );

INSERT INTO Friend_Group (
                             User_ID,
                             Friend_Group,
                             Granted_Personal_Info,
                             Granted_Channels
                         )
                         VALUES (
                             'U-23',
                             'Default',
                             'Last_name, First_name, Gender',
                             'Public-Channel, Music-Videos-Channel'
                         );

INSERT INTO Friend_Group (
                             User_ID,
                             Friend_Group,
                             Granted_Personal_Info,
                             Granted_Channels
                         )
                         VALUES (
                             'U-24',
                             'Default',
                             'Last_name, First_name, Gender',
                             'Public-Channel, Music-Videos-Channel'
                         );

INSERT INTO Friend_Group (
                             User_ID,
                             Friend_Group,
                             Granted_Personal_Info,
                             Granted_Channels
                         )
                         VALUES (
                             'U-25',
                             'Default',
                             'Last_name, First_name, Gender',
                             'Public-Channel, Music-Videos-Channel'
                         );

INSERT INTO Friend_Group (
                             User_ID,
                             Friend_Group,
                             Granted_Personal_Info,
                             Granted_Channels
                         )
                         VALUES (
                             'U-26',
                             'Default',
                             'Last_name, First_name, Gender',
                             'Public-Channel, Music-Videos-Channel'
                         );

INSERT INTO Friend_Group (
                             User_ID,
                             Friend_Group,
                             Granted_Personal_Info,
                             Granted_Channels
                         )
                         VALUES (
                             'U-27',
                             'Default',
                             'Last_name, First_name, Gender',
                             'Public-Channel, Music-Videos-Channel'
                         );

INSERT INTO Friend_Group (
                             User_ID,
                             Friend_Group,
                             Granted_Personal_Info,
                             Granted_Channels
                         )
                         VALUES (
                             'U-28',
                             'Default',
                             'Last_name, First_name, Gender',
                             'Public-Channel, Music-Videos-Channel'
                         );

INSERT INTO Friend_Group (
                             User_ID,
                             Friend_Group,
                             Granted_Personal_Info,
                             Granted_Channels
                         )
                         VALUES (
                             'U-29',
                             'Default',
                             'Last_name, First_name, Gender',
                             'Public-Channel, Music-Videos-Channel'
                         );

INSERT INTO Friend_Group (
                             User_ID,
                             Friend_Group,
                             Granted_Personal_Info,
                             Granted_Channels
                         )
                         VALUES (
                             'U-30',
                             'Default',
                             'Last_name, First_name, Gender',
                             'Public-Channel, Music-Videos-Channel'
                         );

INSERT INTO Friend_Group (
                             User_ID,
                             Friend_Group,
                             Granted_Personal_Info,
                             Granted_Channels
                         )
                         VALUES (
                             'U-1',
                             'Colleague',
                             'Last_name, First_name, Email',
                             'Public-Channel, Documentary-Channel'
                         );

INSERT INTO Friend_Group (
                             User_ID,
                             Friend_Group,
                             Granted_Personal_Info,
                             Granted_Channels
                         )
                         VALUES (
                             'U-2',
                             'Colleague',
                             'Last_name, First_name, Email',
                             'Public-Channel, Documentary-Channel'
                         );

INSERT INTO Friend_Group (
                             User_ID,
                             Friend_Group,
                             Granted_Personal_Info,
                             Granted_Channels
                         )
                         VALUES (
                             'U-3',
                             'Colleague',
                             'Last_name, First_name, Email',
                             'Public-Channel, Documentary-Channel'
                         );

INSERT INTO Friend_Group (
                             User_ID,
                             Friend_Group,
                             Granted_Personal_Info,
                             Granted_Channels
                         )
                         VALUES (
                             'U-4',
                             'Colleague',
                             'Last_name, First_name, Email',
                             'Public-Channel, Documentary-Channel'
                         );

INSERT INTO Friend_Group (
                             User_ID,
                             Friend_Group,
                             Granted_Personal_Info,
                             Granted_Channels
                         )
                         VALUES (
                             'U-5',
                             'Colleague',
                             'Last_name, First_name, Email',
                             'Public-Channel, Documentary-Channel'
                         );

INSERT INTO Friend_Group (
                             User_ID,
                             Friend_Group,
                             Granted_Personal_Info,
                             Granted_Channels
                         )
                         VALUES (
                             'U-6',
                             'Colleague',
                             'Last_name, First_name, Email',
                             'Public-Channel, Documentary-Channel'
                         );

INSERT INTO Friend_Group (
                             User_ID,
                             Friend_Group,
                             Granted_Personal_Info,
                             Granted_Channels
                         )
                         VALUES (
                             'U-7',
                             'Colleague',
                             'Last_name, First_name, Email',
                             'Public-Channel, Documentary-Channel'
                         );

INSERT INTO Friend_Group (
                             User_ID,
                             Friend_Group,
                             Granted_Personal_Info,
                             Granted_Channels
                         )
                         VALUES (
                             'U-8',
                             'Colleague',
                             'Last_name, First_name, Email',
                             'Public-Channel, Documentary-Channel'
                         );

INSERT INTO Friend_Group (
                             User_ID,
                             Friend_Group,
                             Granted_Personal_Info,
                             Granted_Channels
                         )
                         VALUES (
                             'U-9',
                             'Colleague',
                             'Last_name, First_name, Email',
                             'Public-Channel, Documentary-Channel'
                         );

INSERT INTO Friend_Group (
                             User_ID,
                             Friend_Group,
                             Granted_Personal_Info,
                             Granted_Channels
                         )
                         VALUES (
                             'U-10',
                             'Colleague',
                             'Last_name, First_name, Email',
                             'Public-Channel, Documentary-Channel'
                         );

INSERT INTO Friend_Group (
                             User_ID,
                             Friend_Group,
                             Granted_Personal_Info,
                             Granted_Channels
                         )
                         VALUES (
                             'U-11',
                             'Colleague',
                             'Last_name, First_name, Email',
                             'Public-Channel, Documentary-Channel'
                         );

INSERT INTO Friend_Group (
                             User_ID,
                             Friend_Group,
                             Granted_Personal_Info,
                             Granted_Channels
                         )
                         VALUES (
                             'U-12',
                             'Colleague',
                             'Last_name, First_name, Email',
                             'Public-Channel, Documentary-Channel'
                         );

INSERT INTO Friend_Group (
                             User_ID,
                             Friend_Group,
                             Granted_Personal_Info,
                             Granted_Channels
                         )
                         VALUES (
                             'U-13',
                             'Colleague',
                             'Last_name, First_name, Email',
                             'Public-Channel, Documentary-Channel'
                         );

INSERT INTO Friend_Group (
                             User_ID,
                             Friend_Group,
                             Granted_Personal_Info,
                             Granted_Channels
                         )
                         VALUES (
                             'U-14',
                             'Colleague',
                             'Last_name, First_name, Email',
                             'Public-Channel, Documentary-Channel'
                         );

INSERT INTO Friend_Group (
                             User_ID,
                             Friend_Group,
                             Granted_Personal_Info,
                             Granted_Channels
                         )
                         VALUES (
                             'U-15',
                             'Colleague',
                             'Last_name, First_name, Email',
                             'Public-Channel, Documentary-Channel'
                         );

INSERT INTO Friend_Group (
                             User_ID,
                             Friend_Group,
                             Granted_Personal_Info,
                             Granted_Channels
                         )
                         VALUES (
                             'U-16',
                             'Colleague',
                             'Last_name, First_name, Email',
                             'Public-Channel, Documentary-Channel'
                         );

INSERT INTO Friend_Group (
                             User_ID,
                             Friend_Group,
                             Granted_Personal_Info,
                             Granted_Channels
                         )
                         VALUES (
                             'U-17',
                             'Colleague',
                             'Last_name, First_name, Email',
                             'Public-Channel, Documentary-Channel'
                         );

INSERT INTO Friend_Group (
                             User_ID,
                             Friend_Group,
                             Granted_Personal_Info,
                             Granted_Channels
                         )
                         VALUES (
                             'U-18',
                             'Colleague',
                             'Last_name, First_name, Email',
                             'Public-Channel, Documentary-Channel'
                         );

INSERT INTO Friend_Group (
                             User_ID,
                             Friend_Group,
                             Granted_Personal_Info,
                             Granted_Channels
                         )
                         VALUES (
                             'U-19',
                             'Colleague',
                             'Last_name, First_name, Email',
                             'Public-Channel, Documentary-Channel'
                         );

INSERT INTO Friend_Group (
                             User_ID,
                             Friend_Group,
                             Granted_Personal_Info,
                             Granted_Channels
                         )
                         VALUES (
                             'U-20',
                             'Colleague',
                             'Last_name, First_name, Email',
                             'Public-Channel, Documentary-Channel'
                         );

INSERT INTO Friend_Group (
                             User_ID,
                             Friend_Group,
                             Granted_Personal_Info,
                             Granted_Channels
                         )
                         VALUES (
                             'U-21',
                             'Colleague',
                             'Last_name, First_name, Email',
                             'Public-Channel, Documentary-Channel'
                         );

INSERT INTO Friend_Group (
                             User_ID,
                             Friend_Group,
                             Granted_Personal_Info,
                             Granted_Channels
                         )
                         VALUES (
                             'U-22',
                             'Colleague',
                             'Last_name, First_name, Email',
                             'Public-Channel, Documentary-Channel'
                         );

INSERT INTO Friend_Group (
                             User_ID,
                             Friend_Group,
                             Granted_Personal_Info,
                             Granted_Channels
                         )
                         VALUES (
                             'U-23',
                             'Colleague',
                             'Last_name, First_name, Email',
                             'Public-Channel, Documentary-Channel'
                         );

INSERT INTO Friend_Group (
                             User_ID,
                             Friend_Group,
                             Granted_Personal_Info,
                             Granted_Channels
                         )
                         VALUES (
                             'U-24',
                             'Colleague',
                             'Last_name, First_name, Email',
                             'Public-Channel, Documentary-Channel'
                         );

INSERT INTO Friend_Group (
                             User_ID,
                             Friend_Group,
                             Granted_Personal_Info,
                             Granted_Channels
                         )
                         VALUES (
                             'U-25',
                             'Colleague',
                             'Last_name, First_name, Email',
                             'Public-Channel, Documentary-Channel'
                         );

INSERT INTO Friend_Group (
                             User_ID,
                             Friend_Group,
                             Granted_Personal_Info,
                             Granted_Channels
                         )
                         VALUES (
                             'U-26',
                             'Colleague',
                             'Last_name, First_name, Email',
                             'Public-Channel, Documentary-Channel'
                         );

INSERT INTO Friend_Group (
                             User_ID,
                             Friend_Group,
                             Granted_Personal_Info,
                             Granted_Channels
                         )
                         VALUES (
                             'U-27',
                             'Colleague',
                             'Last_name, First_name, Email',
                             'Public-Channel, Documentary-Channel'
                         );

INSERT INTO Friend_Group (
                             User_ID,
                             Friend_Group,
                             Granted_Personal_Info,
                             Granted_Channels
                         )
                         VALUES (
                             'U-28',
                             'Colleague',
                             'Last_name, First_name, Email',
                             'Public-Channel, Documentary-Channel'
                         );

INSERT INTO Friend_Group (
                             User_ID,
                             Friend_Group,
                             Granted_Personal_Info,
                             Granted_Channels
                         )
                         VALUES (
                             'U-29',
                             'Colleague',
                             'Last_name, First_name, Email',
                             'Public-Channel, Documentary-Channel'
                         );

INSERT INTO Friend_Group (
                             User_ID,
                             Friend_Group,
                             Granted_Personal_Info,
                             Granted_Channels
                         )
                         VALUES (
                             'U-30',
                             'Colleague',
                             'Last_name, First_name, Email',
                             'Public-Channel, Documentary-Channel'
                         );

INSERT INTO Friend_Group (
                             User_ID,
                             Friend_Group,
                             Granted_Personal_Info,
                             Granted_Channels
                         )
                         VALUES (
                             'U-1',
                             'Close-family',
                             'Last_name, First_name, Email, DoB',
                             'Public-Channel, Documentary-Channel, , Personal-Family-Channel, Music-Videos-Channel'
                         );

INSERT INTO Friend_Group (
                             User_ID,
                             Friend_Group,
                             Granted_Personal_Info,
                             Granted_Channels
                         )
                         VALUES (
                             'U-2',
                             'Close-family',
                             'Last_name, First_name, Email, DoB',
                             'Public-Channel, Documentary-Channel, , Personal-Family-Channel, Music-Videos-Channel'
                         );

INSERT INTO Friend_Group (
                             User_ID,
                             Friend_Group,
                             Granted_Personal_Info,
                             Granted_Channels
                         )
                         VALUES (
                             'U-3',
                             'Close-family',
                             'Last_name, First_name, Email, DoB',
                             'Public-Channel, Documentary-Channel, , Personal-Family-Channel, Music-Videos-Channel'
                         );

INSERT INTO Friend_Group (
                             User_ID,
                             Friend_Group,
                             Granted_Personal_Info,
                             Granted_Channels
                         )
                         VALUES (
                             'U-4',
                             'Close-family',
                             'Last_name, First_name, Email, DoB',
                             'Public-Channel, Documentary-Channel, , Personal-Family-Channel, Music-Videos-Channel'
                         );

INSERT INTO Friend_Group (
                             User_ID,
                             Friend_Group,
                             Granted_Personal_Info,
                             Granted_Channels
                         )
                         VALUES (
                             'U-5',
                             'Close-family',
                             'Last_name, First_name, Email, DoB',
                             'Public-Channel, Documentary-Channel, , Personal-Family-Channel, Music-Videos-Channel'
                         );

INSERT INTO Friend_Group (
                             User_ID,
                             Friend_Group,
                             Granted_Personal_Info,
                             Granted_Channels
                         )
                         VALUES (
                             'U-6',
                             'Close-family',
                             'Last_name, First_name, Email, DoB',
                             'Public-Channel, Documentary-Channel, , Personal-Family-Channel, Music-Videos-Channel'
                         );

INSERT INTO Friend_Group (
                             User_ID,
                             Friend_Group,
                             Granted_Personal_Info,
                             Granted_Channels
                         )
                         VALUES (
                             'U-7',
                             'Close-family',
                             'Last_name, First_name, Email, DoB',
                             'Public-Channel, Documentary-Channel, , Personal-Family-Channel, Music-Videos-Channel'
                         );

INSERT INTO Friend_Group (
                             User_ID,
                             Friend_Group,
                             Granted_Personal_Info,
                             Granted_Channels
                         )
                         VALUES (
                             'U-8',
                             'Close-family',
                             'Last_name, First_name, Email, DoB',
                             'Public-Channel, Documentary-Channel, , Personal-Family-Channel, Music-Videos-Channel'
                         );

INSERT INTO Friend_Group (
                             User_ID,
                             Friend_Group,
                             Granted_Personal_Info,
                             Granted_Channels
                         )
                         VALUES (
                             'U-9',
                             'Close-family',
                             'Last_name, First_name, Email, DoB',
                             'Public-Channel, Documentary-Channel, , Personal-Family-Channel, Music-Videos-Channel'
                         );

INSERT INTO Friend_Group (
                             User_ID,
                             Friend_Group,
                             Granted_Personal_Info,
                             Granted_Channels
                         )
                         VALUES (
                             'U-10',
                             'Close-family',
                             'Last_name, First_name, Email, DoB',
                             'Public-Channel, Documentary-Channel, , Personal-Family-Channel, Music-Videos-Channel'
                         );

INSERT INTO Friend_Group (
                             User_ID,
                             Friend_Group,
                             Granted_Personal_Info,
                             Granted_Channels
                         )
                         VALUES (
                             'U-11',
                             'Close-family',
                             'Last_name, First_name, Email, DoB',
                             'Public-Channel, Documentary-Channel, , Personal-Family-Channel, Music-Videos-Channel'
                         );

INSERT INTO Friend_Group (
                             User_ID,
                             Friend_Group,
                             Granted_Personal_Info,
                             Granted_Channels
                         )
                         VALUES (
                             'U-12',
                             'Close-family',
                             'Last_name, First_name, Email, DoB',
                             'Public-Channel, Documentary-Channel, , Personal-Family-Channel, Music-Videos-Channel'
                         );

INSERT INTO Friend_Group (
                             User_ID,
                             Friend_Group,
                             Granted_Personal_Info,
                             Granted_Channels
                         )
                         VALUES (
                             'U-13',
                             'Close-family',
                             'Last_name, First_name, Email, DoB',
                             'Public-Channel, Documentary-Channel, , Personal-Family-Channel, Music-Videos-Channel'
                         );

INSERT INTO Friend_Group (
                             User_ID,
                             Friend_Group,
                             Granted_Personal_Info,
                             Granted_Channels
                         )
                         VALUES (
                             'U-14',
                             'Close-family',
                             'Last_name, First_name, Email, DoB',
                             'Public-Channel, Documentary-Channel, , Personal-Family-Channel, Music-Videos-Channel'
                         );

INSERT INTO Friend_Group (
                             User_ID,
                             Friend_Group,
                             Granted_Personal_Info,
                             Granted_Channels
                         )
                         VALUES (
                             'U-15',
                             'Close-family',
                             'Last_name, First_name, Email, DoB',
                             'Public-Channel, Documentary-Channel, , Personal-Family-Channel, Music-Videos-Channel'
                         );

INSERT INTO Friend_Group (
                             User_ID,
                             Friend_Group,
                             Granted_Personal_Info,
                             Granted_Channels
                         )
                         VALUES (
                             'U-16',
                             'Close-family',
                             'Last_name, First_name, Email, DoB',
                             'Public-Channel, Documentary-Channel, , Personal-Family-Channel, Music-Videos-Channel'
                         );

INSERT INTO Friend_Group (
                             User_ID,
                             Friend_Group,
                             Granted_Personal_Info,
                             Granted_Channels
                         )
                         VALUES (
                             'U-17',
                             'Close-family',
                             'Last_name, First_name, Email, DoB',
                             'Public-Channel, Documentary-Channel, , Personal-Family-Channel, Music-Videos-Channel'
                         );

INSERT INTO Friend_Group (
                             User_ID,
                             Friend_Group,
                             Granted_Personal_Info,
                             Granted_Channels
                         )
                         VALUES (
                             'U-18',
                             'Close-family',
                             'Last_name, First_name, Email, DoB',
                             'Public-Channel, Documentary-Channel, , Personal-Family-Channel, Music-Videos-Channel'
                         );

INSERT INTO Friend_Group (
                             User_ID,
                             Friend_Group,
                             Granted_Personal_Info,
                             Granted_Channels
                         )
                         VALUES (
                             'U-19',
                             'Close-family',
                             'Last_name, First_name, Email, DoB',
                             'Public-Channel, Documentary-Channel, , Personal-Family-Channel, Music-Videos-Channel'
                         );

INSERT INTO Friend_Group (
                             User_ID,
                             Friend_Group,
                             Granted_Personal_Info,
                             Granted_Channels
                         )
                         VALUES (
                             'U-20',
                             'Close-family',
                             'Last_name, First_name, Email, DoB',
                             'Public-Channel, Documentary-Channel, , Personal-Family-Channel, Music-Videos-Channel'
                         );

INSERT INTO Friend_Group (
                             User_ID,
                             Friend_Group,
                             Granted_Personal_Info,
                             Granted_Channels
                         )
                         VALUES (
                             'U-21',
                             'Close-family',
                             'Last_name, First_name, Email, DoB',
                             'Public-Channel, Documentary-Channel, , Personal-Family-Channel, Music-Videos-Channel'
                         );

INSERT INTO Friend_Group (
                             User_ID,
                             Friend_Group,
                             Granted_Personal_Info,
                             Granted_Channels
                         )
                         VALUES (
                             'U-22',
                             'Close-family',
                             'Last_name, First_name, Email, DoB',
                             'Public-Channel, Documentary-Channel, , Personal-Family-Channel, Music-Videos-Channel'
                         );

INSERT INTO Friend_Group (
                             User_ID,
                             Friend_Group,
                             Granted_Personal_Info,
                             Granted_Channels
                         )
                         VALUES (
                             'U-23',
                             'Close-family',
                             'Last_name, First_name, Email, DoB',
                             'Public-Channel, Documentary-Channel, , Personal-Family-Channel, Music-Videos-Channel'
                         );

INSERT INTO Friend_Group (
                             User_ID,
                             Friend_Group,
                             Granted_Personal_Info,
                             Granted_Channels
                         )
                         VALUES (
                             'U-24',
                             'Close-family',
                             'Last_name, First_name, Email, DoB',
                             'Public-Channel, Documentary-Channel, , Personal-Family-Channel, Music-Videos-Channel'
                         );

INSERT INTO Friend_Group (
                             User_ID,
                             Friend_Group,
                             Granted_Personal_Info,
                             Granted_Channels
                         )
                         VALUES (
                             'U-25',
                             'Close-family',
                             'Last_name, First_name, Email, DoB',
                             'Public-Channel, Documentary-Channel, , Personal-Family-Channel, Music-Videos-Channel'
                         );

INSERT INTO Friend_Group (
                             User_ID,
                             Friend_Group,
                             Granted_Personal_Info,
                             Granted_Channels
                         )
                         VALUES (
                             'U-26',
                             'Close-family',
                             'Last_name, First_name, Email, DoB',
                             'Public-Channel, Documentary-Channel, , Personal-Family-Channel, Music-Videos-Channel'
                         );

INSERT INTO Friend_Group (
                             User_ID,
                             Friend_Group,
                             Granted_Personal_Info,
                             Granted_Channels
                         )
                         VALUES (
                             'U-27',
                             'Close-family',
                             'Last_name, First_name, Email, DoB',
                             'Public-Channel, Documentary-Channel, , Personal-Family-Channel, Music-Videos-Channel'
                         );

INSERT INTO Friend_Group (
                             User_ID,
                             Friend_Group,
                             Granted_Personal_Info,
                             Granted_Channels
                         )
                         VALUES (
                             'U-28',
                             'Close-family',
                             'Last_name, First_name, Email, DoB',
                             'Public-Channel, Documentary-Channel, , Personal-Family-Channel, Music-Videos-Channel'
                         );

INSERT INTO Friend_Group (
                             User_ID,
                             Friend_Group,
                             Granted_Personal_Info,
                             Granted_Channels
                         )
                         VALUES (
                             'U-29',
                             'Close-family',
                             'Last_name, First_name, Email, DoB',
                             'Public-Channel, Documentary-Channel, , Personal-Family-Channel, Music-Videos-Channel'
                         );

INSERT INTO Friend_Group (
                             User_ID,
                             Friend_Group,
                             Granted_Personal_Info,
                             Granted_Channels
                         )
                         VALUES (
                             'U-30',
                             'Close-family',
                             'Last_name, First_name, Email, DoB',
                             'Public-Channel, Documentary-Channel, , Personal-Family-Channel, Music-Videos-Channel'
                         );


-- Table: channels
CREATE TABLE channels (
    Owner_ID     TEXT REFERENCES user_profile (User_ID) 
                      NOT NULL,
    Channel_ID   TEXT PRIMARY KEY
                      NOT NULL
                      UNIQUE,
    Channel_Type TEXT NOT NULL,
    Video_IDs    TEXT NOT NULL,
    Date_Created TIME NOT NULL
);

INSERT INTO channels (
                         Owner_ID,
                         Channel_ID,
                         Channel_Type,
                         Video_IDs,
                         Date_Created
                     )
                     VALUES (
                         'U-1',
                         'CH-1',
                         'Public-Channel',
                         'V-121, V-277, V-61, V-151, V-278',
                         '05/25/14'
                     );

INSERT INTO channels (
                         Owner_ID,
                         Channel_ID,
                         Channel_Type,
                         Video_IDs,
                         Date_Created
                     )
                     VALUES (
                         'U-2',
                         'CH-2',
                         'Public-Channel',
                         'V-32, V-122, V-278, V-198, V-262, V-138',
                         '11/16/14'
                     );

INSERT INTO channels (
                         Owner_ID,
                         Channel_ID,
                         Channel_Type,
                         Video_IDs,
                         Date_Created
                     )
                     VALUES (
                         'U-3',
                         'CH-3',
                         'Public-Channel',
                         'V-33, V-123, V-279, V-199, V-138',
                         '08/24/14'
                     );

INSERT INTO channels (
                         Owner_ID,
                         Channel_ID,
                         Channel_Type,
                         Video_IDs,
                         Date_Created
                     )
                     VALUES (
                         'U-4',
                         'CH-4',
                         'Public-Channel',
                         'V-34, V-124, V-280, V-154, V-59',
                         '06/17/14'
                     );

INSERT INTO channels (
                         Owner_ID,
                         Channel_ID,
                         Channel_Type,
                         Video_IDs,
                         Date_Created
                     )
                     VALUES (
                         'U-5',
                         'CH-5',
                         'Public-Channel',
                         'V-35, V-125, V-281, V-65, V-155, V-201, V-265, V-144',
                         '06/10/14'
                     );

INSERT INTO channels (
                         Owner_ID,
                         Channel_ID,
                         Channel_Type,
                         Video_IDs,
                         Date_Created
                     )
                     VALUES (
                         'U-6',
                         'CH-6',
                         'Public-Channel',
                         'V-36, V-126, V-282, V-202, V-121',
                         '08/25/13'
                     );

INSERT INTO channels (
                         Owner_ID,
                         Channel_ID,
                         Channel_Type,
                         Video_IDs,
                         Date_Created
                     )
                     VALUES (
                         'U-7',
                         'CH-7',
                         'Public-Channel',
                         'V-37, V-127, V-283, V-287',
                         '10/10/14'
                     );

INSERT INTO channels (
                         Owner_ID,
                         Channel_ID,
                         Channel_Type,
                         Video_IDs,
                         Date_Created
                     )
                     VALUES (
                         'U-8',
                         'CH-8',
                         'Public-Channel',
                         'V-38, V-128, V-284, V-68, V-158, V-138',
                         '11/21/13'
                     );

INSERT INTO channels (
                         Owner_ID,
                         Channel_ID,
                         Channel_Type,
                         Video_IDs,
                         Date_Created
                     )
                     VALUES (
                         'U-9',
                         'CH-9',
                         'Public-Channel',
                         'V-39, V-129, V-285, V-69, V-58',
                         '05/30/14'
                     );

INSERT INTO channels (
                         Owner_ID,
                         Channel_ID,
                         Channel_Type,
                         Video_IDs,
                         Date_Created
                     )
                     VALUES (
                         'U-10',
                         'CH-10',
                         'Public-Channel',
                         'V-40, V-130, V-286, V-206, V-270, V-289',
                         '07/15/14'
                     );

INSERT INTO channels (
                         Owner_ID,
                         Channel_ID,
                         Channel_Type,
                         Video_IDs,
                         Date_Created
                     )
                     VALUES (
                         'U-11',
                         'CH-11',
                         'Public-Channel',
                         'V-41, V-131, V-287, V-46',
                         '01/28/15'
                     );

INSERT INTO channels (
                         Owner_ID,
                         Channel_ID,
                         Channel_Type,
                         Video_IDs,
                         Date_Created
                     )
                     VALUES (
                         'U-12',
                         'CH-12',
                         'Public-Channel',
                         'V-42, V-132, V-288, V-56',
                         '10/18/13'
                     );

INSERT INTO channels (
                         Owner_ID,
                         Channel_ID,
                         Channel_Type,
                         Video_IDs,
                         Date_Created
                     )
                     VALUES (
                         'U-13',
                         'CH-13',
                         'Public-Channel',
                         'V-43, V-133, V-289, V-231',
                         '01/10/13'
                     );

INSERT INTO channels (
                         Owner_ID,
                         Channel_ID,
                         Channel_Type,
                         Video_IDs,
                         Date_Created
                     )
                     VALUES (
                         'U-14',
                         'CH-14',
                         'Public-Channel',
                         'V-44, V-134, V-290, V-50',
                         '12/18/13'
                     );

INSERT INTO channels (
                         Owner_ID,
                         Channel_ID,
                         Channel_Type,
                         Video_IDs,
                         Date_Created
                     )
                     VALUES (
                         'U-15',
                         'CH-15',
                         'Public-Channel',
                         'V-45, V-135, V-291, V-51',
                         '12/13/13'
                     );

INSERT INTO channels (
                         Owner_ID,
                         Channel_ID,
                         Channel_Type,
                         Video_IDs,
                         Date_Created
                     )
                     VALUES (
                         'U-16',
                         'CH-16',
                         'Public-Channel',
                         'V-46, V-136, V-292, V-142',
                         '05/20/14'
                     );

INSERT INTO channels (
                         Owner_ID,
                         Channel_ID,
                         Channel_Type,
                         Video_IDs,
                         Date_Created
                     )
                     VALUES (
                         'U-17',
                         'CH-17',
                         'Public-Channel',
                         'V-47, V-137, V-17, V-231, V-40',
                         '05/11/14'
                     );

INSERT INTO channels (
                         Owner_ID,
                         Channel_ID,
                         Channel_Type,
                         Video_IDs,
                         Date_Created
                     )
                     VALUES (
                         'U-18',
                         'CH-18',
                         'Public-Channel',
                         'V-48, V-138, V-121',
                         '11/24/12'
                     );

INSERT INTO channels (
                         Owner_ID,
                         Channel_ID,
                         Channel_Type,
                         Video_IDs,
                         Date_Created
                     )
                     VALUES (
                         'U-19',
                         'CH-19',
                         'Public-Channel',
                         'V-49, V-139, V-32',
                         '02/25/14'
                     );

INSERT INTO channels (
                         Owner_ID,
                         Channel_ID,
                         Channel_Type,
                         Video_IDs,
                         Date_Created
                     )
                     VALUES (
                         'U-20',
                         'CH-20',
                         'Public-Channel',
                         'V-50, V-140, V-33',
                         '11/25/14'
                     );

INSERT INTO channels (
                         Owner_ID,
                         Channel_ID,
                         Channel_Type,
                         Video_IDs,
                         Date_Created
                     )
                     VALUES (
                         'U-21',
                         'CH-21',
                         'Public-Channel',
                         'V-51, V-141, V-124',
                         '05/05/14'
                     );

INSERT INTO channels (
                         Owner_ID,
                         Channel_ID,
                         Channel_Type,
                         Video_IDs,
                         Date_Created
                     )
                     VALUES (
                         'U-22',
                         'CH-22',
                         'Public-Channel',
                         'V-52, V-142, V-125',
                         '07/12/13'
                     );

INSERT INTO channels (
                         Owner_ID,
                         Channel_ID,
                         Channel_Type,
                         Video_IDs,
                         Date_Created
                     )
                     VALUES (
                         'U-23',
                         'CH-23',
                         'Public-Channel',
                         'V-53, V-36',
                         '06/21/14'
                     );

INSERT INTO channels (
                         Owner_ID,
                         Channel_ID,
                         Channel_Type,
                         Video_IDs,
                         Date_Created
                     )
                     VALUES (
                         'U-24',
                         'CH-24',
                         'Public-Channel',
                         'V-54, V-144, V-174, V-238, V-127',
                         '11/09/13'
                     );

INSERT INTO channels (
                         Owner_ID,
                         Channel_ID,
                         Channel_Type,
                         Video_IDs,
                         Date_Created
                     )
                     VALUES (
                         'U-25',
                         'CH-25',
                         'Public-Channel',
                         'V-55, V-145, V-38',
                         '10/28/13'
                     );

INSERT INTO channels (
                         Owner_ID,
                         Channel_ID,
                         Channel_Type,
                         Video_IDs,
                         Date_Created
                     )
                     VALUES (
                         'U-26',
                         'CH-26',
                         'Public-Channel',
                         'V-56, V-146, V-39',
                         '01/14/14'
                     );

INSERT INTO channels (
                         Owner_ID,
                         Channel_ID,
                         Channel_Type,
                         Video_IDs,
                         Date_Created
                     )
                     VALUES (
                         'U-27',
                         'CH-27',
                         'Public-Channel',
                         'V-57, V-147, V-40',
                         '09/04/14'
                     );

INSERT INTO channels (
                         Owner_ID,
                         Channel_ID,
                         Channel_Type,
                         Video_IDs,
                         Date_Created
                     )
                     VALUES (
                         'U-28',
                         'CH-28',
                         'Public-Channel',
                         'V-58, V-148, V-41, V-131',
                         '05/06/14'
                     );

INSERT INTO channels (
                         Owner_ID,
                         Channel_ID,
                         Channel_Type,
                         Video_IDs,
                         Date_Created
                     )
                     VALUES (
                         'U-29',
                         'CH-29',
                         'Public-Channel',
                         'V-59, V-149, V-132',
                         '04/02/13'
                     );

INSERT INTO channels (
                         Owner_ID,
                         Channel_ID,
                         Channel_Type,
                         Video_IDs,
                         Date_Created
                     )
                     VALUES (
                         'U-30',
                         'CH-30',
                         'Public-Channel',
                         'V-90, V-180, V-244, V-43',
                         '02/06/13'
                     );

INSERT INTO channels (
                         Owner_ID,
                         Channel_ID,
                         Channel_Type,
                         Video_IDs,
                         Date_Created
                     )
                     VALUES (
                         'U-1',
                         'CH-31',
                         'Music-Videos-Channel',
                         'V-61, V-151, V-197, V-261',
                         '07/09/14'
                     );

INSERT INTO channels (
                         Owner_ID,
                         Channel_ID,
                         Channel_Type,
                         Video_IDs,
                         Date_Created
                     )
                     VALUES (
                         'U-2',
                         'CH-32',
                         'Music-Videos-Channel',
                         'V-62, V-152, V-198, V-262',
                         '09/03/14'
                     );

INSERT INTO channels (
                         Owner_ID,
                         Channel_ID,
                         Channel_Type,
                         Video_IDs,
                         Date_Created
                     )
                     VALUES (
                         'U-3',
                         'CH-33',
                         'Music-Videos-Channel',
                         'V-63, V-153, V-199, V-263',
                         '01/05/14'
                     );

INSERT INTO channels (
                         Owner_ID,
                         Channel_ID,
                         Channel_Type,
                         Video_IDs,
                         Date_Created
                     )
                     VALUES (
                         'U-4',
                         'CH-34',
                         'Music-Videos-Channel',
                         'V-64, V-154, V-200, V-264',
                         '03/24/14'
                     );

INSERT INTO channels (
                         Owner_ID,
                         Channel_ID,
                         Channel_Type,
                         Video_IDs,
                         Date_Created
                     )
                     VALUES (
                         'U-5',
                         'CH-35',
                         'Music-Videos-Channel',
                         'V-65, V-155, V-201, V-265',
                         '02/03/13'
                     );

INSERT INTO channels (
                         Owner_ID,
                         Channel_ID,
                         Channel_Type,
                         Video_IDs,
                         Date_Created
                     )
                     VALUES (
                         'U-6',
                         'CH-36',
                         'Music-Videos-Channel',
                         'V-66, V-156, V-202, V-266',
                         '02/09/15'
                     );

INSERT INTO channels (
                         Owner_ID,
                         Channel_ID,
                         Channel_Type,
                         Video_IDs,
                         Date_Created
                     )
                     VALUES (
                         'U-7',
                         'CH-37',
                         'Music-Videos-Channel',
                         'V-67, V-157, V-203, V-267',
                         '02/08/13'
                     );

INSERT INTO channels (
                         Owner_ID,
                         Channel_ID,
                         Channel_Type,
                         Video_IDs,
                         Date_Created
                     )
                     VALUES (
                         'U-8',
                         'CH-38',
                         'Music-Videos-Channel',
                         'V-68, V-158, V-204, V-268',
                         '11/29/14'
                     );

INSERT INTO channels (
                         Owner_ID,
                         Channel_ID,
                         Channel_Type,
                         Video_IDs,
                         Date_Created
                     )
                     VALUES (
                         'U-9',
                         'CH-39',
                         'Music-Videos-Channel',
                         'V-69, V-159, V-205, V-269',
                         '02/11/13'
                     );

INSERT INTO channels (
                         Owner_ID,
                         Channel_ID,
                         Channel_Type,
                         Video_IDs,
                         Date_Created
                     )
                     VALUES (
                         'U-10',
                         'CH-40',
                         'Music-Videos-Channel',
                         'V-70, V-160, V-206, V-270',
                         '07/06/14'
                     );

INSERT INTO channels (
                         Owner_ID,
                         Channel_ID,
                         Channel_Type,
                         Video_IDs,
                         Date_Created
                     )
                     VALUES (
                         'U-11',
                         'CH-41',
                         'Music-Videos-Channel',
                         'V-71, V-161, V-207, V-271',
                         '11/27/13'
                     );

INSERT INTO channels (
                         Owner_ID,
                         Channel_ID,
                         Channel_Type,
                         Video_IDs,
                         Date_Created
                     )
                     VALUES (
                         'U-12',
                         'CH-42',
                         'Music-Videos-Channel',
                         'V-72, V-162, V-208, V-272',
                         '08/30/14'
                     );

INSERT INTO channels (
                         Owner_ID,
                         Channel_ID,
                         Channel_Type,
                         Video_IDs,
                         Date_Created
                     )
                     VALUES (
                         'U-13',
                         'CH-43',
                         'Music-Videos-Channel',
                         'V-73, V-163, V-209, V-273',
                         '07/12/14'
                     );

INSERT INTO channels (
                         Owner_ID,
                         Channel_ID,
                         Channel_Type,
                         Video_IDs,
                         Date_Created
                     )
                     VALUES (
                         'U-14',
                         'CH-44',
                         'Music-Videos-Channel',
                         'V-74, V-164, V-210, V-274',
                         '11/18/14'
                     );

INSERT INTO channels (
                         Owner_ID,
                         Channel_ID,
                         Channel_Type,
                         Video_IDs,
                         Date_Created
                     )
                     VALUES (
                         'U-15',
                         'CH-45',
                         'Music-Videos-Channel',
                         'V-75, V-165, V-211, V-229, V-275',
                         '12/10/13'
                     );

INSERT INTO channels (
                         Owner_ID,
                         Channel_ID,
                         Channel_Type,
                         Video_IDs,
                         Date_Created
                     )
                     VALUES (
                         'U-16',
                         'CH-46',
                         'Music-Videos-Channel',
                         'V-76, V-166, V-212, V-230, V-276',
                         '11/29/12'
                     );

INSERT INTO channels (
                         Owner_ID,
                         Channel_ID,
                         Channel_Type,
                         Video_IDs,
                         Date_Created
                     )
                     VALUES (
                         'U-17',
                         'CH-47',
                         'Music-Videos-Channel',
                         'V-77, V-167, V-231',
                         '11/09/13'
                     );

INSERT INTO channels (
                         Owner_ID,
                         Channel_ID,
                         Channel_Type,
                         Video_IDs,
                         Date_Created
                     )
                     VALUES (
                         'U-18',
                         'CH-48',
                         'Music-Videos-Channel',
                         'V-78, V-168, V-232',
                         '08/05/13'
                     );

INSERT INTO channels (
                         Owner_ID,
                         Channel_ID,
                         Channel_Type,
                         Video_IDs,
                         Date_Created
                     )
                     VALUES (
                         'U-19',
                         'CH-49',
                         'Music-Videos-Channel',
                         'V-79, V-169, V-233',
                         '05/20/14'
                     );

INSERT INTO channels (
                         Owner_ID,
                         Channel_ID,
                         Channel_Type,
                         Video_IDs,
                         Date_Created
                     )
                     VALUES (
                         'U-20',
                         'CH-50',
                         'Music-Videos-Channel',
                         'V-80, V-170, V-234',
                         '01/12/15'
                     );

INSERT INTO channels (
                         Owner_ID,
                         Channel_ID,
                         Channel_Type,
                         Video_IDs,
                         Date_Created
                     )
                     VALUES (
                         'U-21',
                         'CH-51',
                         'Music-Videos-Channel',
                         'V-81, V-171, V-235',
                         '01/12/14'
                     );

INSERT INTO channels (
                         Owner_ID,
                         Channel_ID,
                         Channel_Type,
                         Video_IDs,
                         Date_Created
                     )
                     VALUES (
                         'U-22',
                         'CH-52',
                         'Music-Videos-Channel',
                         'V-82, V-172, V-236',
                         '08/29/14'
                     );

INSERT INTO channels (
                         Owner_ID,
                         Channel_ID,
                         Channel_Type,
                         Video_IDs,
                         Date_Created
                     )
                     VALUES (
                         'U-23',
                         'CH-53',
                         'Music-Videos-Channel',
                         'V-83, V-173, V-237',
                         '02/23/15'
                     );

INSERT INTO channels (
                         Owner_ID,
                         Channel_ID,
                         Channel_Type,
                         Video_IDs,
                         Date_Created
                     )
                     VALUES (
                         'U-24',
                         'CH-54',
                         'Music-Videos-Channel',
                         'V-84, V-174, V-238',
                         '02/03/13'
                     );

INSERT INTO channels (
                         Owner_ID,
                         Channel_ID,
                         Channel_Type,
                         Video_IDs,
                         Date_Created
                     )
                     VALUES (
                         'U-25',
                         'CH-55',
                         'Music-Videos-Channel',
                         'V-85, V-175, V-239',
                         '01/30/13'
                     );

INSERT INTO channels (
                         Owner_ID,
                         Channel_ID,
                         Channel_Type,
                         Video_IDs,
                         Date_Created
                     )
                     VALUES (
                         'U-26',
                         'CH-56',
                         'Music-Videos-Channel',
                         'V-86, V-176, V-240',
                         '12/16/14'
                     );

INSERT INTO channels (
                         Owner_ID,
                         Channel_ID,
                         Channel_Type,
                         Video_IDs,
                         Date_Created
                     )
                     VALUES (
                         'U-27',
                         'CH-57',
                         'Music-Videos-Channel',
                         'V-87, V-177, V-241',
                         '07/26/13'
                     );

INSERT INTO channels (
                         Owner_ID,
                         Channel_ID,
                         Channel_Type,
                         Video_IDs,
                         Date_Created
                     )
                     VALUES (
                         'U-28',
                         'CH-58',
                         'Music-Videos-Channel',
                         'V-88, V-178, V-242',
                         '09/29/14'
                     );

INSERT INTO channels (
                         Owner_ID,
                         Channel_ID,
                         Channel_Type,
                         Video_IDs,
                         Date_Created
                     )
                     VALUES (
                         'U-29',
                         'CH-59',
                         'Music-Videos-Channel',
                         'V-89, V-179, V-243',
                         '06/03/13'
                     );

INSERT INTO channels (
                         Owner_ID,
                         Channel_ID,
                         Channel_Type,
                         Video_IDs,
                         Date_Created
                     )
                     VALUES (
                         'U-30',
                         'CH-60',
                         'Music-Videos-Channel',
                         'V-90, V-180, V-244',
                         '03/06/14'
                     );

INSERT INTO channels (
                         Owner_ID,
                         Channel_ID,
                         Channel_Type,
                         Video_IDs,
                         Date_Created
                     )
                     VALUES (
                         'U-1',
                         'CH-61',
                         'Documentary-Channel',
                         'V-31, V-121, V-277',
                         '12/02/13'
                     );

INSERT INTO channels (
                         Owner_ID,
                         Channel_ID,
                         Channel_Type,
                         Video_IDs,
                         Date_Created
                     )
                     VALUES (
                         'U-2',
                         'CH-62',
                         'Documentary-Channel',
                         'V-32, V-122, V-278',
                         '02/06/15'
                     );

INSERT INTO channels (
                         Owner_ID,
                         Channel_ID,
                         Channel_Type,
                         Video_IDs,
                         Date_Created
                     )
                     VALUES (
                         'U-3',
                         'CH-63',
                         'Documentary-Channel',
                         'V-33, V-123, V-279',
                         '11/25/14'
                     );

INSERT INTO channels (
                         Owner_ID,
                         Channel_ID,
                         Channel_Type,
                         Video_IDs,
                         Date_Created
                     )
                     VALUES (
                         'U-4',
                         'CH-64',
                         'Documentary-Channel',
                         'V-34, V-124, V-280',
                         '12/21/14'
                     );

INSERT INTO channels (
                         Owner_ID,
                         Channel_ID,
                         Channel_Type,
                         Video_IDs,
                         Date_Created
                     )
                     VALUES (
                         'U-5',
                         'CH-65',
                         'Documentary-Channel',
                         'V-35, V-125, V-281',
                         '11/10/13'
                     );

INSERT INTO channels (
                         Owner_ID,
                         Channel_ID,
                         Channel_Type,
                         Video_IDs,
                         Date_Created
                     )
                     VALUES (
                         'U-6',
                         'CH-66',
                         'Documentary-Channel',
                         'V-36, V-126, V-282',
                         '10/07/14'
                     );

INSERT INTO channels (
                         Owner_ID,
                         Channel_ID,
                         Channel_Type,
                         Video_IDs,
                         Date_Created
                     )
                     VALUES (
                         'U-7',
                         'CH-67',
                         'Documentary-Channel',
                         'V-37, V-127, V-283',
                         '12/08/14'
                     );

INSERT INTO channels (
                         Owner_ID,
                         Channel_ID,
                         Channel_Type,
                         Video_IDs,
                         Date_Created
                     )
                     VALUES (
                         'U-8',
                         'CH-68',
                         'Documentary-Channel',
                         'V-38, V-128, V-284',
                         '06/26/13'
                     );

INSERT INTO channels (
                         Owner_ID,
                         Channel_ID,
                         Channel_Type,
                         Video_IDs,
                         Date_Created
                     )
                     VALUES (
                         'U-9',
                         'CH-69',
                         'Documentary-Channel',
                         'V-39, V-129, V-285',
                         '07/10/13'
                     );

INSERT INTO channels (
                         Owner_ID,
                         Channel_ID,
                         Channel_Type,
                         Video_IDs,
                         Date_Created
                     )
                     VALUES (
                         'U-10',
                         'CH-70',
                         'Documentary-Channel',
                         'V-40, V-130, V-286',
                         '05/31/13'
                     );

INSERT INTO channels (
                         Owner_ID,
                         Channel_ID,
                         Channel_Type,
                         Video_IDs,
                         Date_Created
                     )
                     VALUES (
                         'U-11',
                         'CH-71',
                         'Documentary-Channel',
                         'V-41, V-131, V-287',
                         '11/10/12'
                     );

INSERT INTO channels (
                         Owner_ID,
                         Channel_ID,
                         Channel_Type,
                         Video_IDs,
                         Date_Created
                     )
                     VALUES (
                         'U-12',
                         'CH-72',
                         'Documentary-Channel',
                         'V-42, V-132, V-288',
                         '07/23/13'
                     );

INSERT INTO channels (
                         Owner_ID,
                         Channel_ID,
                         Channel_Type,
                         Video_IDs,
                         Date_Created
                     )
                     VALUES (
                         'U-13',
                         'CH-73',
                         'Documentary-Channel',
                         'V-43, V-133, V-289',
                         '07/10/13'
                     );

INSERT INTO channels (
                         Owner_ID,
                         Channel_ID,
                         Channel_Type,
                         Video_IDs,
                         Date_Created
                     )
                     VALUES (
                         'U-14',
                         'CH-74',
                         'Documentary-Channel',
                         'V-44, V-134, V-290',
                         '12/11/14'
                     );

INSERT INTO channels (
                         Owner_ID,
                         Channel_ID,
                         Channel_Type,
                         Video_IDs,
                         Date_Created
                     )
                     VALUES (
                         'U-15',
                         'CH-75',
                         'Documentary-Channel',
                         'V-45, V-135, V-291',
                         '11/27/13'
                     );

INSERT INTO channels (
                         Owner_ID,
                         Channel_ID,
                         Channel_Type,
                         Video_IDs,
                         Date_Created
                     )
                     VALUES (
                         'U-16',
                         'CH-76',
                         'Documentary-Channel',
                         'V-46, V-136, V-292',
                         '02/06/14'
                     );

INSERT INTO channels (
                         Owner_ID,
                         Channel_ID,
                         Channel_Type,
                         Video_IDs,
                         Date_Created
                     )
                     VALUES (
                         'U-17',
                         'CH-77',
                         'Documentary-Channel',
                         'V-47, V-137',
                         '11/12/13'
                     );

INSERT INTO channels (
                         Owner_ID,
                         Channel_ID,
                         Channel_Type,
                         Video_IDs,
                         Date_Created
                     )
                     VALUES (
                         'U-18',
                         'CH-78',
                         'Documentary-Channel',
                         'V-48, V-138',
                         '12/14/12'
                     );

INSERT INTO channels (
                         Owner_ID,
                         Channel_ID,
                         Channel_Type,
                         Video_IDs,
                         Date_Created
                     )
                     VALUES (
                         'U-19',
                         'CH-79',
                         'Documentary-Channel',
                         'V-49, V-139',
                         '02/19/13'
                     );

INSERT INTO channels (
                         Owner_ID,
                         Channel_ID,
                         Channel_Type,
                         Video_IDs,
                         Date_Created
                     )
                     VALUES (
                         'U-20',
                         'CH-80',
                         'Documentary-Channel',
                         'V-50, V-140',
                         '08/29/13'
                     );

INSERT INTO channels (
                         Owner_ID,
                         Channel_ID,
                         Channel_Type,
                         Video_IDs,
                         Date_Created
                     )
                     VALUES (
                         'U-21',
                         'CH-81',
                         'Documentary-Channel',
                         'V-51, V-141',
                         '06/27/13'
                     );

INSERT INTO channels (
                         Owner_ID,
                         Channel_ID,
                         Channel_Type,
                         Video_IDs,
                         Date_Created
                     )
                     VALUES (
                         'U-22',
                         'CH-82',
                         'Documentary-Channel',
                         'V-52, V-142',
                         '01/27/14'
                     );

INSERT INTO channels (
                         Owner_ID,
                         Channel_ID,
                         Channel_Type,
                         Video_IDs,
                         Date_Created
                     )
                     VALUES (
                         'U-23',
                         'CH-83',
                         'Documentary-Channel',
                         'V-53, V-143',
                         '04/24/13'
                     );

INSERT INTO channels (
                         Owner_ID,
                         Channel_ID,
                         Channel_Type,
                         Video_IDs,
                         Date_Created
                     )
                     VALUES (
                         'U-24',
                         'CH-84',
                         'Documentary-Channel',
                         'V-54, V-144',
                         '11/10/12'
                     );

INSERT INTO channels (
                         Owner_ID,
                         Channel_ID,
                         Channel_Type,
                         Video_IDs,
                         Date_Created
                     )
                     VALUES (
                         'U-25',
                         'CH-85',
                         'Documentary-Channel',
                         'V-55, V-145',
                         '09/24/13'
                     );

INSERT INTO channels (
                         Owner_ID,
                         Channel_ID,
                         Channel_Type,
                         Video_IDs,
                         Date_Created
                     )
                     VALUES (
                         'U-26',
                         'CH-86',
                         'Documentary-Channel',
                         'V-56, V-146',
                         '10/24/13'
                     );

INSERT INTO channels (
                         Owner_ID,
                         Channel_ID,
                         Channel_Type,
                         Video_IDs,
                         Date_Created
                     )
                     VALUES (
                         'U-27',
                         'CH-87',
                         'Documentary-Channel',
                         'V-57, V-147',
                         '05/07/14'
                     );

INSERT INTO channels (
                         Owner_ID,
                         Channel_ID,
                         Channel_Type,
                         Video_IDs,
                         Date_Created
                     )
                     VALUES (
                         'U-28',
                         'CH-88',
                         'Documentary-Channel',
                         'V-58, V-148',
                         '01/27/13'
                     );

INSERT INTO channels (
                         Owner_ID,
                         Channel_ID,
                         Channel_Type,
                         Video_IDs,
                         Date_Created
                     )
                     VALUES (
                         'U-29',
                         'CH-89',
                         'Documentary-Channel',
                         'V-59, V-149',
                         '07/23/14'
                     );

INSERT INTO channels (
                         Owner_ID,
                         Channel_ID,
                         Channel_Type,
                         Video_IDs,
                         Date_Created
                     )
                     VALUES (
                         'U-30',
                         'CH-90',
                         'Documentary-Channel',
                         'V-60, V-150',
                         '10/21/14'
                     );

INSERT INTO channels (
                         Owner_ID,
                         Channel_ID,
                         Channel_Type,
                         Video_IDs,
                         Date_Created
                     )
                     VALUES (
                         'U-1',
                         'CH-91',
                         'Personal-Family-Channel',
                         'V-1, V-91, V-180, V-213',
                         '10/02/14'
                     );

INSERT INTO channels (
                         Owner_ID,
                         Channel_ID,
                         Channel_Type,
                         Video_IDs,
                         Date_Created
                     )
                     VALUES (
                         'U-2',
                         'CH-92',
                         'Personal-Family-Channel',
                         'V-2, V-92, V-181, V-214',
                         '09/28/14'
                     );

INSERT INTO channels (
                         Owner_ID,
                         Channel_ID,
                         Channel_Type,
                         Video_IDs,
                         Date_Created
                     )
                     VALUES (
                         'U-3',
                         'CH-93',
                         'Personal-Family-Channel',
                         'V-3, V-93, V-182, V-215',
                         '04/03/14'
                     );

INSERT INTO channels (
                         Owner_ID,
                         Channel_ID,
                         Channel_Type,
                         Video_IDs,
                         Date_Created
                     )
                     VALUES (
                         'U-4',
                         'CH-94',
                         'Personal-Family-Channel',
                         'V-4, V-94, V-183, V-216',
                         '01/07/13'
                     );

INSERT INTO channels (
                         Owner_ID,
                         Channel_ID,
                         Channel_Type,
                         Video_IDs,
                         Date_Created
                     )
                     VALUES (
                         'U-5',
                         'CH-95',
                         'Personal-Family-Channel',
                         'V-5, V-95, V-184, V-217',
                         '02/21/15'
                     );

INSERT INTO channels (
                         Owner_ID,
                         Channel_ID,
                         Channel_Type,
                         Video_IDs,
                         Date_Created
                     )
                     VALUES (
                         'U-6',
                         'CH-96',
                         'Personal-Family-Channel',
                         'V-6, V-96, V-185, V-218',
                         '07/16/13'
                     );

INSERT INTO channels (
                         Owner_ID,
                         Channel_ID,
                         Channel_Type,
                         Video_IDs,
                         Date_Created
                     )
                     VALUES (
                         'U-7',
                         'CH-97',
                         'Personal-Family-Channel',
                         'V-7, V-97, V-186, V-219',
                         '09/01/13'
                     );

INSERT INTO channels (
                         Owner_ID,
                         Channel_ID,
                         Channel_Type,
                         Video_IDs,
                         Date_Created
                     )
                     VALUES (
                         'U-8',
                         'CH-98',
                         'Personal-Family-Channel',
                         'V-8, V-98, V-187, V-220',
                         '01/02/15'
                     );

INSERT INTO channels (
                         Owner_ID,
                         Channel_ID,
                         Channel_Type,
                         Video_IDs,
                         Date_Created
                     )
                     VALUES (
                         'U-9',
                         'CH-99',
                         'Personal-Family-Channel',
                         'V-9, V-99, V-188, V-221',
                         '03/01/13'
                     );

INSERT INTO channels (
                         Owner_ID,
                         Channel_ID,
                         Channel_Type,
                         Video_IDs,
                         Date_Created
                     )
                     VALUES (
                         'U-10',
                         'CH-100',
                         'Personal-Family-Channel',
                         'V-10, V-100, V-189, V-222',
                         '09/12/13'
                     );

INSERT INTO channels (
                         Owner_ID,
                         Channel_ID,
                         Channel_Type,
                         Video_IDs,
                         Date_Created
                     )
                     VALUES (
                         'U-11',
                         'CH-101',
                         'Personal-Family-Channel',
                         'V-11, V-101, V-190, V-223',
                         '01/10/15'
                     );

INSERT INTO channels (
                         Owner_ID,
                         Channel_ID,
                         Channel_Type,
                         Video_IDs,
                         Date_Created
                     )
                     VALUES (
                         'U-12',
                         'CH-102',
                         'Personal-Family-Channel',
                         'V-12, V-102, V-191, V-224',
                         '05/22/13'
                     );

INSERT INTO channels (
                         Owner_ID,
                         Channel_ID,
                         Channel_Type,
                         Video_IDs,
                         Date_Created
                     )
                     VALUES (
                         'U-13',
                         'CH-103',
                         'Personal-Family-Channel',
                         'V-13, V-103, V-192, V-225',
                         '11/23/14'
                     );

INSERT INTO channels (
                         Owner_ID,
                         Channel_ID,
                         Channel_Type,
                         Video_IDs,
                         Date_Created
                     )
                     VALUES (
                         'U-14',
                         'CH-104',
                         'Personal-Family-Channel',
                         'V-14, V-104, V-193, V-226',
                         '07/26/13'
                     );

INSERT INTO channels (
                         Owner_ID,
                         Channel_ID,
                         Channel_Type,
                         Video_IDs,
                         Date_Created
                     )
                     VALUES (
                         'U-15',
                         'CH-105',
                         'Personal-Family-Channel',
                         'V-15, V-105, V-194, V-227, V-213',
                         '12/08/12'
                     );

INSERT INTO channels (
                         Owner_ID,
                         Channel_ID,
                         Channel_Type,
                         Video_IDs,
                         Date_Created
                     )
                     VALUES (
                         'U-16',
                         'CH-106',
                         'Personal-Family-Channel',
                         'V-16, V-106, V-195, V-228, V-214',
                         '06/23/13'
                     );

INSERT INTO channels (
                         Owner_ID,
                         Channel_ID,
                         Channel_Type,
                         Video_IDs,
                         Date_Created
                     )
                     VALUES (
                         'U-17',
                         'CH-107',
                         'Personal-Family-Channel',
                         'V-17, V-107, V-196, V-215',
                         '06/13/14'
                     );

INSERT INTO channels (
                         Owner_ID,
                         Channel_ID,
                         Channel_Type,
                         Video_IDs,
                         Date_Created
                     )
                     VALUES (
                         'U-18',
                         'CH-108',
                         'Personal-Family-Channel',
                         'V-18, V-108, V-216',
                         '09/28/14'
                     );

INSERT INTO channels (
                         Owner_ID,
                         Channel_ID,
                         Channel_Type,
                         Video_IDs,
                         Date_Created
                     )
                     VALUES (
                         'U-19',
                         'CH-109',
                         'Personal-Family-Channel',
                         'V-19, V-109, V-217',
                         '10/08/13'
                     );

INSERT INTO channels (
                         Owner_ID,
                         Channel_ID,
                         Channel_Type,
                         Video_IDs,
                         Date_Created
                     )
                     VALUES (
                         'U-20',
                         'CH-110',
                         'Personal-Family-Channel',
                         'V-20, V-110, V-218',
                         '11/20/12'
                     );

INSERT INTO channels (
                         Owner_ID,
                         Channel_ID,
                         Channel_Type,
                         Video_IDs,
                         Date_Created
                     )
                     VALUES (
                         'U-21',
                         'CH-111',
                         'Personal-Family-Channel',
                         'V-21, V-111, V-219',
                         '12/22/14'
                     );

INSERT INTO channels (
                         Owner_ID,
                         Channel_ID,
                         Channel_Type,
                         Video_IDs,
                         Date_Created
                     )
                     VALUES (
                         'U-22',
                         'CH-112',
                         'Personal-Family-Channel',
                         'V-22, V-112, V-220',
                         '12/02/13'
                     );

INSERT INTO channels (
                         Owner_ID,
                         Channel_ID,
                         Channel_Type,
                         Video_IDs,
                         Date_Created
                     )
                     VALUES (
                         'U-23',
                         'CH-113',
                         'Personal-Family-Channel',
                         'V-23, V-113, V-221',
                         '08/05/13'
                     );

INSERT INTO channels (
                         Owner_ID,
                         Channel_ID,
                         Channel_Type,
                         Video_IDs,
                         Date_Created
                     )
                     VALUES (
                         'U-24',
                         'CH-114',
                         'Personal-Family-Channel',
                         'V-24, V-114, V-222',
                         '01/21/15'
                     );

INSERT INTO channels (
                         Owner_ID,
                         Channel_ID,
                         Channel_Type,
                         Video_IDs,
                         Date_Created
                     )
                     VALUES (
                         'U-25',
                         'CH-115',
                         'Personal-Family-Channel',
                         'V-25, V-115, V-223',
                         '01/04/13'
                     );

INSERT INTO channels (
                         Owner_ID,
                         Channel_ID,
                         Channel_Type,
                         Video_IDs,
                         Date_Created
                     )
                     VALUES (
                         'U-26',
                         'CH-116',
                         'Personal-Family-Channel',
                         'V-26, V-116, V-224',
                         '06/22/13'
                     );

INSERT INTO channels (
                         Owner_ID,
                         Channel_ID,
                         Channel_Type,
                         Video_IDs,
                         Date_Created
                     )
                     VALUES (
                         'U-27',
                         'CH-117',
                         'Personal-Family-Channel',
                         'V-27, V-117, V-225',
                         '05/05/14'
                     );

INSERT INTO channels (
                         Owner_ID,
                         Channel_ID,
                         Channel_Type,
                         Video_IDs,
                         Date_Created
                     )
                     VALUES (
                         'U-28',
                         'CH-118',
                         'Personal-Family-Channel',
                         'V-28, V-118, V-226',
                         '11/22/12'
                     );

INSERT INTO channels (
                         Owner_ID,
                         Channel_ID,
                         Channel_Type,
                         Video_IDs,
                         Date_Created
                     )
                     VALUES (
                         'U-29',
                         'CH-119',
                         'Personal-Family-Channel',
                         'V-29, V-119, V-227',
                         '06/09/14'
                     );

INSERT INTO channels (
                         Owner_ID,
                         Channel_ID,
                         Channel_Type,
                         Video_IDs,
                         Date_Created
                     )
                     VALUES (
                         'U-30',
                         'CH-120',
                         'Personal-Family-Channel',
                         'V-30, V-120, V-228',
                         '09/29/13'
                     );

INSERT INTO channels (
                         Owner_ID,
                         Channel_ID,
                         Channel_Type,
                         Video_IDs,
                         Date_Created
                     )
                     VALUES (
                         'U-1',
                         'CH-121',
                         'Favorite-Channel',
                         'V-65, V-155, V-201, V-265',
                         '01/31/13'
                     );

INSERT INTO channels (
                         Owner_ID,
                         Channel_ID,
                         Channel_Type,
                         Video_IDs,
                         Date_Created
                     )
                     VALUES (
                         'U-2',
                         'CH-122',
                         'Favorite-Channel',
                         'V-79, V-169, V-233',
                         '04/12/14'
                     );

INSERT INTO channels (
                         Owner_ID,
                         Channel_ID,
                         Channel_Type,
                         Video_IDs,
                         Date_Created
                     )
                     VALUES (
                         'U-3',
                         'CH-123',
                         'Favorite-Channel',
                         'V-80, V-170, V-234',
                         '02/21/14'
                     );

INSERT INTO channels (
                         Owner_ID,
                         Channel_ID,
                         Channel_Type,
                         Video_IDs,
                         Date_Created
                     )
                     VALUES (
                         'U-4',
                         'CH-124',
                         'Favorite-Channel',
                         'V-87, V-177, V-241',
                         '11/09/14'
                     );

INSERT INTO channels (
                         Owner_ID,
                         Channel_ID,
                         Channel_Type,
                         Video_IDs,
                         Date_Created
                     )
                     VALUES (
                         'U-5',
                         'CH-125',
                         'Favorite-Channel',
                         'V-81, V-171, V-235',
                         '04/20/13'
                     );

INSERT INTO channels (
                         Owner_ID,
                         Channel_ID,
                         Channel_Type,
                         Video_IDs,
                         Date_Created
                     )
                     VALUES (
                         'U-6',
                         'CH-126',
                         'Favorite-Channel',
                         'V-75, V-165, V-211, V-229, V-275',
                         '09/21/13'
                     );

INSERT INTO channels (
                         Owner_ID,
                         Channel_ID,
                         Channel_Type,
                         Video_IDs,
                         Date_Created
                     )
                     VALUES (
                         'U-7',
                         'CH-127',
                         'Favorite-Channel',
                         'V-64, V-154, V-200, V-264',
                         '10/21/13'
                     );

INSERT INTO channels (
                         Owner_ID,
                         Channel_ID,
                         Channel_Type,
                         Video_IDs,
                         Date_Created
                     )
                     VALUES (
                         'U-8',
                         'CH-128',
                         'Favorite-Channel',
                         'V-76, V-166, V-212, V-230, V-276',
                         '09/03/14'
                     );

INSERT INTO channels (
                         Owner_ID,
                         Channel_ID,
                         Channel_Type,
                         Video_IDs,
                         Date_Created
                     )
                     VALUES (
                         'U-9',
                         'CH-129',
                         'Favorite-Channel',
                         'V-88, V-178, V-242',
                         '02/12/14'
                     );

INSERT INTO channels (
                         Owner_ID,
                         Channel_ID,
                         Channel_Type,
                         Video_IDs,
                         Date_Created
                     )
                     VALUES (
                         'U-10',
                         'CH-130',
                         'Favorite-Channel',
                         'V-66, V-156, V-202, V-266',
                         '10/29/14'
                     );

INSERT INTO channels (
                         Owner_ID,
                         Channel_ID,
                         Channel_Type,
                         Video_IDs,
                         Date_Created
                     )
                     VALUES (
                         'U-11',
                         'CH-131',
                         'Favorite-Channel',
                         'V-89, V-179, V-243',
                         '07/31/13'
                     );

INSERT INTO channels (
                         Owner_ID,
                         Channel_ID,
                         Channel_Type,
                         Video_IDs,
                         Date_Created
                     )
                     VALUES (
                         'U-12',
                         'CH-132',
                         'Favorite-Channel',
                         'V-70, V-160, V-206, V-270',
                         '02/13/15'
                     );

INSERT INTO channels (
                         Owner_ID,
                         Channel_ID,
                         Channel_Type,
                         Video_IDs,
                         Date_Created
                     )
                     VALUES (
                         'U-13',
                         'CH-133',
                         'Favorite-Channel',
                         'V-78, V-168, V-232',
                         '11/09/14'
                     );

INSERT INTO channels (
                         Owner_ID,
                         Channel_ID,
                         Channel_Type,
                         Video_IDs,
                         Date_Created
                     )
                     VALUES (
                         'U-14',
                         'CH-134',
                         'Favorite-Channel',
                         'V-82, V-172, V-236',
                         '10/29/13'
                     );

INSERT INTO channels (
                         Owner_ID,
                         Channel_ID,
                         Channel_Type,
                         Video_IDs,
                         Date_Created
                     )
                     VALUES (
                         'U-15',
                         'CH-135',
                         'Favorite-Channel',
                         'V-63, V-153, V-199, V-263',
                         '01/29/15'
                     );

INSERT INTO channels (
                         Owner_ID,
                         Channel_ID,
                         Channel_Type,
                         Video_IDs,
                         Date_Created
                     )
                     VALUES (
                         'U-16',
                         'CH-136',
                         'Favorite-Channel',
                         'V-86, V-176, V-240',
                         '12/01/12'
                     );

INSERT INTO channels (
                         Owner_ID,
                         Channel_ID,
                         Channel_Type,
                         Video_IDs,
                         Date_Created
                     )
                     VALUES (
                         'U-17',
                         'CH-137',
                         'Favorite-Channel',
                         'V-90, V-180, V-244',
                         '11/29/14'
                     );

INSERT INTO channels (
                         Owner_ID,
                         Channel_ID,
                         Channel_Type,
                         Video_IDs,
                         Date_Created
                     )
                     VALUES (
                         'U-18',
                         'CH-138',
                         'Favorite-Channel',
                         'V-61, V-151, V-197, V-261',
                         '06/24/13'
                     );

INSERT INTO channels (
                         Owner_ID,
                         Channel_ID,
                         Channel_Type,
                         Video_IDs,
                         Date_Created
                     )
                     VALUES (
                         'U-19',
                         'CH-139',
                         'Favorite-Channel',
                         'V-85, V-175, V-239',
                         '08/03/14'
                     );

INSERT INTO channels (
                         Owner_ID,
                         Channel_ID,
                         Channel_Type,
                         Video_IDs,
                         Date_Created
                     )
                     VALUES (
                         'U-20',
                         'CH-140',
                         'Favorite-Channel',
                         'V-67, V-157, V-203, V-267',
                         '08/14/14'
                     );

INSERT INTO channels (
                         Owner_ID,
                         Channel_ID,
                         Channel_Type,
                         Video_IDs,
                         Date_Created
                     )
                     VALUES (
                         'U-21',
                         'CH-141',
                         'Favorite-Channel',
                         'V-68, V-158, V-204, V-268',
                         '04/13/14'
                     );

INSERT INTO channels (
                         Owner_ID,
                         Channel_ID,
                         Channel_Type,
                         Video_IDs,
                         Date_Created
                     )
                     VALUES (
                         'U-22',
                         'CH-142',
                         'Favorite-Channel',
                         'V-83, V-173, V-237',
                         '06/09/14'
                     );

INSERT INTO channels (
                         Owner_ID,
                         Channel_ID,
                         Channel_Type,
                         Video_IDs,
                         Date_Created
                     )
                     VALUES (
                         'U-23',
                         'CH-143',
                         'Favorite-Channel',
                         'V-77, V-167, V-231',
                         '03/03/13'
                     );

INSERT INTO channels (
                         Owner_ID,
                         Channel_ID,
                         Channel_Type,
                         Video_IDs,
                         Date_Created
                     )
                     VALUES (
                         'U-24',
                         'CH-144',
                         'Favorite-Channel',
                         'V-71, V-161, V-207, V-271',
                         '08/30/13'
                     );

INSERT INTO channels (
                         Owner_ID,
                         Channel_ID,
                         Channel_Type,
                         Video_IDs,
                         Date_Created
                     )
                     VALUES (
                         'U-25',
                         'CH-145',
                         'Favorite-Channel',
                         'V-73, V-163, V-209, V-273',
                         '09/03/13'
                     );

INSERT INTO channels (
                         Owner_ID,
                         Channel_ID,
                         Channel_Type,
                         Video_IDs,
                         Date_Created
                     )
                     VALUES (
                         'U-26',
                         'CH-146',
                         'Favorite-Channel',
                         'V-69, V-159, V-205, V-269',
                         '09/10/14'
                     );

INSERT INTO channels (
                         Owner_ID,
                         Channel_ID,
                         Channel_Type,
                         Video_IDs,
                         Date_Created
                     )
                     VALUES (
                         'U-27',
                         'CH-147',
                         'Favorite-Channel',
                         'V-74, V-164, V-210, V-274',
                         '07/17/14'
                     );

INSERT INTO channels (
                         Owner_ID,
                         Channel_ID,
                         Channel_Type,
                         Video_IDs,
                         Date_Created
                     )
                     VALUES (
                         'U-28',
                         'CH-148',
                         'Favorite-Channel',
                         'V-62, V-152, V-198, V-262',
                         '05/10/13'
                     );

INSERT INTO channels (
                         Owner_ID,
                         Channel_ID,
                         Channel_Type,
                         Video_IDs,
                         Date_Created
                     )
                     VALUES (
                         'U-29',
                         'CH-149',
                         'Favorite-Channel',
                         'V-72, V-162, V-208, V-272',
                         '12/13/12'
                     );

INSERT INTO channels (
                         Owner_ID,
                         Channel_ID,
                         Channel_Type,
                         Video_IDs,
                         Date_Created
                     )
                     VALUES (
                         'U-30',
                         'CH-150',
                         'Favorite-Channel',
                         'V-84, V-174, V-238',
                         '05/29/13'
                     );


-- Table: friend_list
CREATE TABLE friend_list (
    User_ID               TEXT NOT NULL
                               REFERENCES user_profile (User_ID),
    Searched_Friend_Email TEXT NOT NULL,
    Friend_Registered     TEXT NOT NULL,
    Friend_Agreed         TEXT,
    Friend_ID             TEXT NOT NULL,
    Friend_Group          TEXT,
    PRIMARY KEY (
        User_ID,
        Friend_ID,
        Friend_Group
    )
);

INSERT INTO friend_list (
                            User_ID,
                            Searched_Friend_Email,
                            Friend_Registered,
                            Friend_Agreed,
                            Friend_ID,
                            Friend_Group
                        )
                        VALUES (
                            'U-1',
                            'mcooper7@cloudflare.com',
                            'Member',
                            'YES',
                            'U-8',
                            'Close-family'
                        );

INSERT INTO friend_list (
                            User_ID,
                            Searched_Friend_Email,
                            Friend_Registered,
                            Friend_Agreed,
                            Friend_ID,
                            Friend_Group
                        )
                        VALUES (
                            'U-9',
                            'wpetersonb@cargocollective.com',
                            'Member',
                            'YES',
                            'U-12',
                            'Close-family'
                        );

INSERT INTO friend_list (
                            User_ID,
                            Searched_Friend_Email,
                            Friend_Registered,
                            Friend_Agreed,
                            Friend_ID,
                            Friend_Group
                        )
                        VALUES (
                            'U-26',
                            'scarrollc@sun.com',
                            'Member',
                            'YES',
                            'U-13',
                            'Close-family'
                        );

INSERT INTO friend_list (
                            User_ID,
                            Searched_Friend_Email,
                            Friend_Registered,
                            Friend_Agreed,
                            Friend_ID,
                            Friend_Group
                        )
                        VALUES (
                            'U-17',
                            'shamiltona@creativecommons.org',
                            'Member',
                            'YES',
                            'U-11',
                            'Default'
                        );

INSERT INTO friend_list (
                            User_ID,
                            Searched_Friend_Email,
                            Friend_Registered,
                            Friend_Agreed,
                            Friend_ID,
                            Friend_Group
                        )
                        VALUES (
                            'U-16',
                            'rmarshall1@free.fr',
                            'Member',
                            'YES',
                            'U-2',
                            'Close-family'
                        );

INSERT INTO friend_list (
                            User_ID,
                            Searched_Friend_Email,
                            Friend_Registered,
                            Friend_Agreed,
                            Friend_ID,
                            Friend_Group
                        )
                        VALUES (
                            'U-29',
                            'cspencer9@mtv.com',
                            'Member',
                            'YES',
                            'U-10',
                            'Colleague'
                        );

INSERT INTO friend_list (
                            User_ID,
                            Searched_Friend_Email,
                            Friend_Registered,
                            Friend_Agreed,
                            Friend_ID,
                            Friend_Group
                        )
                        VALUES (
                            'U-28',
                            'rrivera3@themeforest.net',
                            'Member',
                            'YES',
                            'U-4',
                            'Default'
                        );

INSERT INTO friend_list (
                            User_ID,
                            Searched_Friend_Email,
                            Friend_Registered,
                            Friend_Agreed,
                            Friend_ID,
                            Friend_Group
                        )
                        VALUES (
                            'U-23',
                            'cfrazier6@acquirethisname.com',
                            'Member',
                            'YES',
                            'U-7',
                            'Default'
                        );

INSERT INTO friend_list (
                            User_ID,
                            Searched_Friend_Email,
                            Friend_Registered,
                            Friend_Agreed,
                            Friend_ID,
                            Friend_Group
                        )
                        VALUES (
                            'U-12',
                            'jevansx@furl.net',
                            'Not-Yet',
                            'Not-Yet',
                            'U-34',
                            'Close-family'
                        );

INSERT INTO friend_list (
                            User_ID,
                            Searched_Friend_Email,
                            Friend_Registered,
                            Friend_Agreed,
                            Friend_ID,
                            Friend_Group
                        )
                        VALUES (
                            'U-29',
                            'rrivera3@themeforest.net',
                            'Member',
                            'YES',
                            'U-4',
                            'Close-family'
                        );

INSERT INTO friend_list (
                            User_ID,
                            Searched_Friend_Email,
                            Friend_Registered,
                            Friend_Agreed,
                            Friend_ID,
                            Friend_Group
                        )
                        VALUES (
                            'U-23',
                            'mmartine@a8.net',
                            'Member',
                            'YES',
                            'U-15',
                            'Colleague'
                        );

INSERT INTO friend_list (
                            User_ID,
                            Searched_Friend_Email,
                            Friend_Registered,
                            Friend_Agreed,
                            Friend_ID,
                            Friend_Group
                        )
                        VALUES (
                            'U-22',
                            'rmontgomery1f@godaddy.com',
                            'Not-Yet',
                            'Not-Yet',
                            'U-52',
                            'Default'
                        );

INSERT INTO friend_list (
                            User_ID,
                            Searched_Friend_Email,
                            Friend_Registered,
                            Friend_Agreed,
                            Friend_ID,
                            Friend_Group
                        )
                        VALUES (
                            'U-10',
                            'bberryo@w3.org',
                            'Member',
                            'YES',
                            'U-25',
                            'Default'
                        );

INSERT INTO friend_list (
                            User_ID,
                            Searched_Friend_Email,
                            Friend_Registered,
                            Friend_Agreed,
                            Friend_ID,
                            Friend_Group
                        )
                        VALUES (
                            'U-9',
                            'jmillsd@qq.com',
                            'Member',
                            'YES',
                            'U-14',
                            'Close-family'
                        );

INSERT INTO friend_list (
                            User_ID,
                            Searched_Friend_Email,
                            Friend_Registered,
                            Friend_Agreed,
                            Friend_ID,
                            Friend_Group
                        )
                        VALUES (
                            'U-22',
                            'mjacobsn@bluehost.com',
                            'Member',
                            'YES',
                            'U-24',
                            'Close-family'
                        );

INSERT INTO friend_list (
                            User_ID,
                            Searched_Friend_Email,
                            Friend_Registered,
                            Friend_Agreed,
                            Friend_ID,
                            Friend_Group
                        )
                        VALUES (
                            'U-14',
                            'ddunnl@netvibes.com',
                            'Member',
                            'YES',
                            'U-22',
                            'Default'
                        );

INSERT INTO friend_list (
                            User_ID,
                            Searched_Friend_Email,
                            Friend_Registered,
                            Friend_Agreed,
                            Friend_ID,
                            Friend_Group
                        )
                        VALUES (
                            'U-28',
                            'ddunnl@netvibes.com',
                            'Member',
                            'YES',
                            'U-22',
                            'Colleague'
                        );

INSERT INTO friend_list (
                            User_ID,
                            Searched_Friend_Email,
                            Friend_Registered,
                            Friend_Agreed,
                            Friend_ID,
                            Friend_Group
                        )
                        VALUES (
                            'U-15',
                            'dmarshallh@csmonitor.com',
                            'Member',
                            'YES',
                            'U-18',
                            'Close-family'
                        );

INSERT INTO friend_list (
                            User_ID,
                            Searched_Friend_Email,
                            Friend_Registered,
                            Friend_Agreed,
                            Friend_ID,
                            Friend_Group
                        )
                        VALUES (
                            'U-5',
                            'cfrazier6@acquirethisname.com',
                            'Member',
                            'YES',
                            'U-7',
                            'Colleague'
                        );

INSERT INTO friend_list (
                            User_ID,
                            Searched_Friend_Email,
                            Friend_Registered,
                            Friend_Agreed,
                            Friend_ID,
                            Friend_Group
                        )
                        VALUES (
                            'U-11',
                            'agarcia16@so-net.ne.jp',
                            'Not-Yet',
                            'Not-Yet',
                            'U-43',
                            'Close-family'
                        );

INSERT INTO friend_list (
                            User_ID,
                            Searched_Friend_Email,
                            Friend_Registered,
                            Friend_Agreed,
                            Friend_ID,
                            Friend_Group
                        )
                        VALUES (
                            'U-6',
                            'jrileyq@eventbrite.com',
                            'Member',
                            'YES',
                            'U-27',
                            'Default'
                        );

INSERT INTO friend_list (
                            User_ID,
                            Searched_Friend_Email,
                            Friend_Registered,
                            Friend_Agreed,
                            Friend_ID,
                            Friend_Group
                        )
                        VALUES (
                            'U-10',
                            'shamiltona@creativecommons.org',
                            'Member',
                            'YES',
                            'U-11',
                            'Close-family'
                        );

INSERT INTO friend_list (
                            User_ID,
                            Searched_Friend_Email,
                            Friend_Registered,
                            Friend_Agreed,
                            Friend_ID,
                            Friend_Group
                        )
                        VALUES (
                            'U-5',
                            'cspencer9@mtv.com',
                            'Member',
                            'YES',
                            'U-10',
                            'Close-family'
                        );

INSERT INTO friend_list (
                            User_ID,
                            Searched_Friend_Email,
                            Friend_Registered,
                            Friend_Agreed,
                            Friend_ID,
                            Friend_Group
                        )
                        VALUES (
                            'U-28',
                            'mcooper7@cloudflare.com',
                            'Member',
                            'YES',
                            'U-8',
                            'Default'
                        );

INSERT INTO friend_list (
                            User_ID,
                            Searched_Friend_Email,
                            Friend_Registered,
                            Friend_Agreed,
                            Friend_ID,
                            Friend_Group
                        )
                        VALUES (
                            'U-4',
                            'pfranklin1c@blinklist.com',
                            'Not-Yet',
                            'Not-Yet',
                            'U-49',
                            'Colleague'
                        );

INSERT INTO friend_list (
                            User_ID,
                            Searched_Friend_Email,
                            Friend_Registered,
                            Friend_Agreed,
                            Friend_ID,
                            Friend_Group
                        )
                        VALUES (
                            'U-11',
                            'tmorgan8@icio.us',
                            'Member',
                            'NO',
                            'U-9',
                            'Default'
                        );

INSERT INTO friend_list (
                            User_ID,
                            Searched_Friend_Email,
                            Friend_Registered,
                            Friend_Agreed,
                            Friend_ID,
                            Friend_Group
                        )
                        VALUES (
                            'U-7',
                            'rbrooksk@blogspot.com',
                            'Member',
                            'YES',
                            'U-21',
                            'Close-family'
                        );

INSERT INTO friend_list (
                            User_ID,
                            Searched_Friend_Email,
                            Friend_Registered,
                            Friend_Agreed,
                            Friend_ID,
                            Friend_Group
                        )
                        VALUES (
                            'U-24',
                            'rrivera3@themeforest.net',
                            'Member',
                            'YES',
                            'U-4',
                            'Default'
                        );

INSERT INTO friend_list (
                            User_ID,
                            Searched_Friend_Email,
                            Friend_Registered,
                            Friend_Agreed,
                            Friend_ID,
                            Friend_Group
                        )
                        VALUES (
                            'U-20',
                            'sstevens1g@diigo.com',
                            'Not-Yet',
                            'Not-Yet',
                            'U-53',
                            'Default'
                        );

INSERT INTO friend_list (
                            User_ID,
                            Searched_Friend_Email,
                            Friend_Registered,
                            Friend_Agreed,
                            Friend_ID,
                            Friend_Group
                        )
                        VALUES (
                            'U-14',
                            'gbennett1l@de.vu',
                            'Not-Yet',
                            'Not-Yet',
                            'U-58',
                            'Close-family'
                        );

INSERT INTO friend_list (
                            User_ID,
                            Searched_Friend_Email,
                            Friend_Registered,
                            Friend_Agreed,
                            Friend_ID,
                            Friend_Group
                        )
                        VALUES (
                            'U-6',
                            'bberryo@w3.org',
                            'Member',
                            'YES',
                            'U-25',
                            'Close-family'
                        );

INSERT INTO friend_list (
                            User_ID,
                            Searched_Friend_Email,
                            Friend_Registered,
                            Friend_Agreed,
                            Friend_ID,
                            Friend_Group
                        )
                        VALUES (
                            'U-13',
                            'jcarroll11@hugedomains.com',
                            'Not-Yet',
                            'Not-Yet',
                            'U-38',
                            'Close-family'
                        );

INSERT INTO friend_list (
                            User_ID,
                            Searched_Friend_Email,
                            Friend_Registered,
                            Friend_Agreed,
                            Friend_ID,
                            Friend_Group
                        )
                        VALUES (
                            'U-17',
                            'acastillo4@google.ca',
                            'Member',
                            'YES',
                            'U-5',
                            'Default'
                        );

INSERT INTO friend_list (
                            User_ID,
                            Searched_Friend_Email,
                            Friend_Registered,
                            Friend_Agreed,
                            Friend_ID,
                            Friend_Group
                        )
                        VALUES (
                            'U-14',
                            'awallaceg@upenn.edu',
                            'Member',
                            'YES',
                            'U-17',
                            'Colleague'
                        );

INSERT INTO friend_list (
                            User_ID,
                            Searched_Friend_Email,
                            Friend_Registered,
                            Friend_Agreed,
                            Friend_ID,
                            Friend_Group
                        )
                        VALUES (
                            'U-3',
                            'gstanleyr@lulu.com',
                            'Member',
                            'YES',
                            'U-28',
                            'Default'
                        );

INSERT INTO friend_list (
                            User_ID,
                            Searched_Friend_Email,
                            Friend_Registered,
                            Friend_Agreed,
                            Friend_ID,
                            Friend_Group
                        )
                        VALUES (
                            'U-3',
                            'mmorrison5@w3.org',
                            'Member',
                            'NO',
                            'U-6',
                            'Default'
                        );

INSERT INTO friend_list (
                            User_ID,
                            Searched_Friend_Email,
                            Friend_Registered,
                            Friend_Agreed,
                            Friend_ID,
                            Friend_Group
                        )
                        VALUES (
                            'U-19',
                            'bberryo@w3.org',
                            'Member',
                            'YES',
                            'U-25',
                            'Default'
                        );

INSERT INTO friend_list (
                            User_ID,
                            Searched_Friend_Email,
                            Friend_Registered,
                            Friend_Agreed,
                            Friend_ID,
                            Friend_Group
                        )
                        VALUES (
                            'U-16',
                            'dmarshallh@csmonitor.com',
                            'Member',
                            'YES',
                            'U-18',
                            'Default'
                        );

INSERT INTO friend_list (
                            User_ID,
                            Searched_Friend_Email,
                            Friend_Registered,
                            Friend_Agreed,
                            Friend_ID,
                            Friend_Group
                        )
                        VALUES (
                            'U-21',
                            'rbradleym@stumbleupon.com',
                            'Member',
                            'YES',
                            'U-23',
                            'Close-family'
                        );

INSERT INTO friend_list (
                            User_ID,
                            Searched_Friend_Email,
                            Friend_Registered,
                            Friend_Agreed,
                            Friend_ID,
                            Friend_Group
                        )
                        VALUES (
                            'U-24',
                            'rbrooksk@blogspot.com',
                            'Member',
                            'YES',
                            'U-21',
                            'Close-family'
                        );

INSERT INTO friend_list (
                            User_ID,
                            Searched_Friend_Email,
                            Friend_Registered,
                            Friend_Agreed,
                            Friend_ID,
                            Friend_Group
                        )
                        VALUES (
                            'U-23',
                            'dolsons@pinterest.com',
                            'Member',
                            'YES',
                            'U-29',
                            'Default'
                        );

INSERT INTO friend_list (
                            User_ID,
                            Searched_Friend_Email,
                            Friend_Registered,
                            Friend_Agreed,
                            Friend_ID,
                            Friend_Group
                        )
                        VALUES (
                            'U-4',
                            'mmartine@a8.net',
                            'Member',
                            'YES',
                            'U-15',
                            'Close-family'
                        );

INSERT INTO friend_list (
                            User_ID,
                            Searched_Friend_Email,
                            Friend_Registered,
                            Friend_Agreed,
                            Friend_ID,
                            Friend_Group
                        )
                        VALUES (
                            'U-8',
                            'mmorrison5@w3.org',
                            'Member',
                            'YES',
                            'U-6',
                            'Close-family'
                        );

INSERT INTO friend_list (
                            User_ID,
                            Searched_Friend_Email,
                            Friend_Registered,
                            Friend_Agreed,
                            Friend_ID,
                            Friend_Group
                        )
                        VALUES (
                            'U-25',
                            'gstanleyr@lulu.com',
                            'Member',
                            'YES',
                            'U-28',
                            'Close-family'
                        );

INSERT INTO friend_list (
                            User_ID,
                            Searched_Friend_Email,
                            Friend_Registered,
                            Friend_Agreed,
                            Friend_ID,
                            Friend_Group
                        )
                        VALUES (
                            'U-25',
                            'aelliottu@newyorker.com',
                            'Not-Yet',
                            'Not-Yet',
                            'U-31',
                            'Default'
                        );

INSERT INTO friend_list (
                            User_ID,
                            Searched_Friend_Email,
                            Friend_Registered,
                            Friend_Agreed,
                            Friend_ID,
                            Friend_Group
                        )
                        VALUES (
                            'U-9',
                            'nsnyder1e@discovery.com',
                            'Not-Yet',
                            'Not-Yet',
                            'U-51',
                            'Close-family'
                        );

INSERT INTO friend_list (
                            User_ID,
                            Searched_Friend_Email,
                            Friend_Registered,
                            Friend_Agreed,
                            Friend_ID,
                            Friend_Group
                        )
                        VALUES (
                            'U-25',
                            'sbradleyf@fda.gov',
                            'Member',
                            'YES',
                            'U-16',
                            'Close-family'
                        );

INSERT INTO friend_list (
                            User_ID,
                            Searched_Friend_Email,
                            Friend_Registered,
                            Friend_Agreed,
                            Friend_ID,
                            Friend_Group
                        )
                        VALUES (
                            'U-8',
                            'ladams1d@gmpg.org',
                            'Not-Yet',
                            'Not-Yet',
                            'U-50',
                            'Close-family'
                        );

INSERT INTO friend_list (
                            User_ID,
                            Searched_Friend_Email,
                            Friend_Registered,
                            Friend_Agreed,
                            Friend_ID,
                            Friend_Group
                        )
                        VALUES (
                            'U-9',
                            'cburnst@techcrunch.com',
                            'Member',
                            'YES',
                            'U-30',
                            'Close-family'
                        );

INSERT INTO friend_list (
                            User_ID,
                            Searched_Friend_Email,
                            Friend_Registered,
                            Friend_Agreed,
                            Friend_ID,
                            Friend_Group
                        )
                        VALUES (
                            'U-16',
                            'pbennett1m@usatoday.com',
                            'Not-Yet',
                            'Not-Yet',
                            'U-59',
                            'Default'
                        );

INSERT INTO friend_list (
                            User_ID,
                            Searched_Friend_Email,
                            Friend_Registered,
                            Friend_Agreed,
                            Friend_ID,
                            Friend_Group
                        )
                        VALUES (
                            'U-24',
                            'vbryant1h@gnu.org',
                            'Not-Yet',
                            'Not-Yet',
                            'U-54',
                            'Default'
                        );

INSERT INTO friend_list (
                            User_ID,
                            Searched_Friend_Email,
                            Friend_Registered,
                            Friend_Agreed,
                            Friend_ID,
                            Friend_Group
                        )
                        VALUES (
                            'U-20',
                            'bberryo@w3.org',
                            'Member',
                            'YES',
                            'U-25',
                            'Default'
                        );

INSERT INTO friend_list (
                            User_ID,
                            Searched_Friend_Email,
                            Friend_Registered,
                            Friend_Agreed,
                            Friend_ID,
                            Friend_Group
                        )
                        VALUES (
                            'U-2',
                            'jmillsd@qq.com',
                            'Member',
                            'YES',
                            'U-14',
                            'Close-family'
                        );

INSERT INTO friend_list (
                            User_ID,
                            Searched_Friend_Email,
                            Friend_Registered,
                            Friend_Agreed,
                            Friend_ID,
                            Friend_Group
                        )
                        VALUES (
                            'U-15',
                            'gstanleyr@lulu.com',
                            'Member',
                            'NO',
                            'U-28',
                            'Colleague'
                        );

INSERT INTO friend_list (
                            User_ID,
                            Searched_Friend_Email,
                            Friend_Registered,
                            Friend_Agreed,
                            Friend_ID,
                            Friend_Group
                        )
                        VALUES (
                            'U-21',
                            'gstanleyr@lulu.com',
                            'Member',
                            'YES',
                            'U-28',
                            'Default'
                        );

INSERT INTO friend_list (
                            User_ID,
                            Searched_Friend_Email,
                            Friend_Registered,
                            Friend_Agreed,
                            Friend_ID,
                            Friend_Group
                        )
                        VALUES (
                            'U-3',
                            'wpetersonb@cargocollective.com',
                            'Member',
                            'YES',
                            'U-12',
                            'Close-family'
                        );

INSERT INTO friend_list (
                            User_ID,
                            Searched_Friend_Email,
                            Friend_Registered,
                            Friend_Agreed,
                            Friend_ID,
                            Friend_Group
                        )
                        VALUES (
                            'U-15',
                            'slynch0@who.int',
                            'Member',
                            'YES',
                            'U-1',
                            'Default'
                        );

INSERT INTO friend_list (
                            User_ID,
                            Searched_Friend_Email,
                            Friend_Registered,
                            Friend_Agreed,
                            Friend_ID,
                            Friend_Group
                        )
                        VALUES (
                            'U-4',
                            'scarrollc@sun.com',
                            'Member',
                            'NO',
                            'U-13',
                            'Default'
                        );

INSERT INTO friend_list (
                            User_ID,
                            Searched_Friend_Email,
                            Friend_Registered,
                            Friend_Agreed,
                            Friend_ID,
                            Friend_Group
                        )
                        VALUES (
                            'U-1',
                            'tmorgan8@icio.us',
                            'Member',
                            'YES',
                            'U-9',
                            'Close-family'
                        );

INSERT INTO friend_list (
                            User_ID,
                            Searched_Friend_Email,
                            Friend_Registered,
                            Friend_Agreed,
                            Friend_ID,
                            Friend_Group
                        )
                        VALUES (
                            'U-19',
                            'awallaceg@upenn.edu',
                            'Member',
                            'YES',
                            'U-17',
                            'Default'
                        );

INSERT INTO friend_list (
                            User_ID,
                            Searched_Friend_Email,
                            Friend_Registered,
                            Friend_Agreed,
                            Friend_ID,
                            Friend_Group
                        )
                        VALUES (
                            'U-23',
                            'cclark10@paginegialle.it',
                            'Not-Yet',
                            'Not-Yet',
                            'U-37',
                            'Default'
                        );

INSERT INTO friend_list (
                            User_ID,
                            Searched_Friend_Email,
                            Friend_Registered,
                            Friend_Agreed,
                            Friend_ID,
                            Friend_Group
                        )
                        VALUES (
                            'U-1',
                            'acastillo4@google.ca',
                            'Member',
                            'YES',
                            'U-5',
                            'Close-family'
                        );

INSERT INTO friend_list (
                            User_ID,
                            Searched_Friend_Email,
                            Friend_Registered,
                            Friend_Agreed,
                            Friend_ID,
                            Friend_Group
                        )
                        VALUES (
                            'U-27',
                            'kharris18@ifeng.com',
                            'Not-Yet',
                            'Not-Yet',
                            'U-45',
                            'Close-family'
                        );

INSERT INTO friend_list (
                            User_ID,
                            Searched_Friend_Email,
                            Friend_Registered,
                            Friend_Agreed,
                            Friend_ID,
                            Friend_Group
                        )
                        VALUES (
                            'U-11',
                            'awallaceg@upenn.edu',
                            'Member',
                            'YES',
                            'U-17',
                            'Close-family'
                        );

INSERT INTO friend_list (
                            User_ID,
                            Searched_Friend_Email,
                            Friend_Registered,
                            Friend_Agreed,
                            Friend_ID,
                            Friend_Group
                        )
                        VALUES (
                            'U-6',
                            'tmorgan8@icio.us',
                            'Member',
                            'YES',
                            'U-9',
                            'Close-family'
                        );

INSERT INTO friend_list (
                            User_ID,
                            Searched_Friend_Email,
                            Friend_Registered,
                            Friend_Agreed,
                            Friend_ID,
                            Friend_Group
                        )
                        VALUES (
                            'U-12',
                            'cfrazier6@acquirethisname.com',
                            'Member',
                            'YES',
                            'U-7',
                            'Close-family'
                        );

INSERT INTO friend_list (
                            User_ID,
                            Searched_Friend_Email,
                            Friend_Registered,
                            Friend_Agreed,
                            Friend_ID,
                            Friend_Group
                        )
                        VALUES (
                            'U-26',
                            'celliott17@npr.org',
                            'Not-Yet',
                            'Not-Yet',
                            'U-44',
                            'Colleague'
                        );

INSERT INTO friend_list (
                            User_ID,
                            Searched_Friend_Email,
                            Friend_Registered,
                            Friend_Agreed,
                            Friend_ID,
                            Friend_Group
                        )
                        VALUES (
                            'U-27',
                            'mcooper7@cloudflare.com',
                            'Member',
                            'YES',
                            'U-8',
                            'Close-family'
                        );

INSERT INTO friend_list (
                            User_ID,
                            Searched_Friend_Email,
                            Friend_Registered,
                            Friend_Agreed,
                            Friend_ID,
                            Friend_Group
                        )
                        VALUES (
                            'U-25',
                            'acastillo4@google.ca',
                            'Member',
                            'YES',
                            'U-5',
                            'Colleague'
                        );

INSERT INTO friend_list (
                            User_ID,
                            Searched_Friend_Email,
                            Friend_Registered,
                            Friend_Agreed,
                            Friend_ID,
                            Friend_Group
                        )
                        VALUES (
                            'U-4',
                            'rbradleym@stumbleupon.com',
                            'Member',
                            'YES',
                            'U-23',
                            'Close-family'
                        );

INSERT INTO friend_list (
                            User_ID,
                            Searched_Friend_Email,
                            Friend_Registered,
                            Friend_Agreed,
                            Friend_ID,
                            Friend_Group
                        )
                        VALUES (
                            'U-29',
                            'amartinezp@yellowpages.com',
                            'Member',
                            'YES',
                            'U-26',
                            'Default'
                        );

INSERT INTO friend_list (
                            User_ID,
                            Searched_Friend_Email,
                            Friend_Registered,
                            Friend_Agreed,
                            Friend_ID,
                            Friend_Group
                        )
                        VALUES (
                            'U-29',
                            'ddunnl@netvibes.com',
                            'Member',
                            'YES',
                            'U-22',
                            'Default'
                        );

INSERT INTO friend_list (
                            User_ID,
                            Searched_Friend_Email,
                            Friend_Registered,
                            Friend_Agreed,
                            Friend_ID,
                            Friend_Group
                        )
                        VALUES (
                            'U-11',
                            'acastillo4@google.ca',
                            'Member',
                            'YES',
                            'U-5',
                            'Close-family'
                        );

INSERT INTO friend_list (
                            User_ID,
                            Searched_Friend_Email,
                            Friend_Registered,
                            Friend_Agreed,
                            Friend_ID,
                            Friend_Group
                        )
                        VALUES (
                            'U-18',
                            'mjacobsn@bluehost.com',
                            'Member',
                            'YES',
                            'U-24',
                            'Colleague'
                        );

INSERT INTO friend_list (
                            User_ID,
                            Searched_Friend_Email,
                            Friend_Registered,
                            Friend_Agreed,
                            Friend_ID,
                            Friend_Group
                        )
                        VALUES (
                            'U-21',
                            'mcooper7@cloudflare.com',
                            'Member',
                            'YES',
                            'U-8',
                            'Close-family'
                        );

INSERT INTO friend_list (
                            User_ID,
                            Searched_Friend_Email,
                            Friend_Registered,
                            Friend_Agreed,
                            Friend_ID,
                            Friend_Group
                        )
                        VALUES (
                            'U-30',
                            'amartinezp@yellowpages.com',
                            'Member',
                            'YES',
                            'U-26',
                            'Close-family'
                        );

INSERT INTO friend_list (
                            User_ID,
                            Searched_Friend_Email,
                            Friend_Registered,
                            Friend_Agreed,
                            Friend_ID,
                            Friend_Group
                        )
                        VALUES (
                            'U-7',
                            'cburnst@techcrunch.com',
                            'Member',
                            'NO',
                            'U-30',
                            'Default'
                        );

INSERT INTO friend_list (
                            User_ID,
                            Searched_Friend_Email,
                            Friend_Registered,
                            Friend_Agreed,
                            Friend_ID,
                            Friend_Group
                        )
                        VALUES (
                            'U-19',
                            'jmillsd@qq.com',
                            'Member',
                            'YES',
                            'U-14',
                            'Close-family'
                        );

INSERT INTO friend_list (
                            User_ID,
                            Searched_Friend_Email,
                            Friend_Registered,
                            Friend_Agreed,
                            Friend_ID,
                            Friend_Group
                        )
                        VALUES (
                            'U-26',
                            'tmorgan8@icio.us',
                            'Member',
                            'YES',
                            'U-9',
                            'Colleague'
                        );

INSERT INTO friend_list (
                            User_ID,
                            Searched_Friend_Email,
                            Friend_Registered,
                            Friend_Agreed,
                            Friend_ID,
                            Friend_Group
                        )
                        VALUES (
                            'U-24',
                            'wpetersonb@cargocollective.com',
                            'Member',
                            'YES',
                            'U-12',
                            'Colleague'
                        );

INSERT INTO friend_list (
                            User_ID,
                            Searched_Friend_Email,
                            Friend_Registered,
                            Friend_Agreed,
                            Friend_ID,
                            Friend_Group
                        )
                        VALUES (
                            'U-11',
                            'dphillipsj@samsung.com',
                            'Member',
                            'YES',
                            'U-20',
                            'Close-family'
                        );

INSERT INTO friend_list (
                            User_ID,
                            Searched_Friend_Email,
                            Friend_Registered,
                            Friend_Agreed,
                            Friend_ID,
                            Friend_Group
                        )
                        VALUES (
                            'U-6',
                            'rmarshall1@free.fr',
                            'Member',
                            'NO',
                            'U-2',
                            'Default'
                        );

INSERT INTO friend_list (
                            User_ID,
                            Searched_Friend_Email,
                            Friend_Registered,
                            Friend_Agreed,
                            Friend_ID,
                            Friend_Group
                        )
                        VALUES (
                            'U-28',
                            'dolsons@pinterest.com',
                            'Member',
                            'YES',
                            'U-29',
                            'Colleague'
                        );

INSERT INTO friend_list (
                            User_ID,
                            Searched_Friend_Email,
                            Friend_Registered,
                            Friend_Agreed,
                            Friend_ID,
                            Friend_Group
                        )
                        VALUES (
                            'U-4',
                            'rbrooksk@blogspot.com',
                            'Member',
                            'YES',
                            'U-21',
                            'Default'
                        );

INSERT INTO friend_list (
                            User_ID,
                            Searched_Friend_Email,
                            Friend_Registered,
                            Friend_Agreed,
                            Friend_ID,
                            Friend_Group
                        )
                        VALUES (
                            'U-8',
                            'dphillipsj@samsung.com',
                            'Member',
                            'NO',
                            'U-20',
                            'Default'
                        );

INSERT INTO friend_list (
                            User_ID,
                            Searched_Friend_Email,
                            Friend_Registered,
                            Friend_Agreed,
                            Friend_ID,
                            Friend_Group
                        )
                        VALUES (
                            'U-17',
                            'tgraham2@omniture.com',
                            'Member',
                            'YES',
                            'U-3',
                            'Default'
                        );

INSERT INTO friend_list (
                            User_ID,
                            Searched_Friend_Email,
                            Friend_Registered,
                            Friend_Agreed,
                            Friend_ID,
                            Friend_Group
                        )
                        VALUES (
                            'U-3',
                            'achapman14@berkeley.edu',
                            'Not-Yet',
                            'Not-Yet',
                            'U-41',
                            'Colleague'
                        );

INSERT INTO friend_list (
                            User_ID,
                            Searched_Friend_Email,
                            Friend_Registered,
                            Friend_Agreed,
                            Friend_ID,
                            Friend_Group
                        )
                        VALUES (
                            'U-18',
                            'jrileyq@eventbrite.com',
                            'Member',
                            'YES',
                            'U-27',
                            'Default'
                        );

INSERT INTO friend_list (
                            User_ID,
                            Searched_Friend_Email,
                            Friend_Registered,
                            Friend_Agreed,
                            Friend_ID,
                            Friend_Group
                        )
                        VALUES (
                            'U-27',
                            'mmartine@a8.net',
                            'Member',
                            'YES',
                            'U-15',
                            'Colleague'
                        );

INSERT INTO friend_list (
                            User_ID,
                            Searched_Friend_Email,
                            Friend_Registered,
                            Friend_Agreed,
                            Friend_ID,
                            Friend_Group
                        )
                        VALUES (
                            'U-25',
                            'mjacobsn@bluehost.com',
                            'Member',
                            'YES',
                            'U-24',
                            'Default'
                        );

INSERT INTO friend_list (
                            User_ID,
                            Searched_Friend_Email,
                            Friend_Registered,
                            Friend_Agreed,
                            Friend_ID,
                            Friend_Group
                        )
                        VALUES (
                            'U-26',
                            'shamiltona@creativecommons.org',
                            'Member',
                            'YES',
                            'U-11',
                            'Default'
                        );

INSERT INTO friend_list (
                            User_ID,
                            Searched_Friend_Email,
                            Friend_Registered,
                            Friend_Agreed,
                            Friend_ID,
                            Friend_Group
                        )
                        VALUES (
                            'U-12',
                            'rbrooksk@blogspot.com',
                            'Member',
                            'YES',
                            'U-21',
                            'Default'
                        );

INSERT INTO friend_list (
                            User_ID,
                            Searched_Friend_Email,
                            Friend_Registered,
                            Friend_Agreed,
                            Friend_ID,
                            Friend_Group
                        )
                        VALUES (
                            'U-16',
                            'amartinezp@yellowpages.com',
                            'Member',
                            'YES',
                            'U-26',
                            'Default'
                        );

INSERT INTO friend_list (
                            User_ID,
                            Searched_Friend_Email,
                            Friend_Registered,
                            Friend_Agreed,
                            Friend_ID,
                            Friend_Group
                        )
                        VALUES (
                            'U-13',
                            'jrileyq@eventbrite.com',
                            'Member',
                            'YES',
                            'U-27',
                            'Close-family'
                        );

INSERT INTO friend_list (
                            User_ID,
                            Searched_Friend_Email,
                            Friend_Registered,
                            Friend_Agreed,
                            Friend_ID,
                            Friend_Group
                        )
                        VALUES (
                            'U-8',
                            'jrileyq@eventbrite.com',
                            'Member',
                            'YES',
                            'U-27',
                            'Close-family'
                        );

INSERT INTO friend_list (
                            User_ID,
                            Searched_Friend_Email,
                            Friend_Registered,
                            Friend_Agreed,
                            Friend_ID,
                            Friend_Group
                        )
                        VALUES (
                            'U-27',
                            'tgraham2@omniture.com',
                            'Member',
                            'YES',
                            'U-3',
                            'Colleague'
                        );

INSERT INTO friend_list (
                            User_ID,
                            Searched_Friend_Email,
                            Friend_Registered,
                            Friend_Agreed,
                            Friend_ID,
                            Friend_Group
                        )
                        VALUES (
                            'U-27',
                            'slynch0@who.int',
                            'Member',
                            'YES',
                            'U-1',
                            'Default'
                        );

INSERT INTO friend_list (
                            User_ID,
                            Searched_Friend_Email,
                            Friend_Registered,
                            Friend_Agreed,
                            Friend_ID,
                            Friend_Group
                        )
                        VALUES (
                            'U-14',
                            'sbradleyf@fda.gov',
                            'Member',
                            'NO',
                            'U-16',
                            'Close-family'
                        );

INSERT INTO friend_list (
                            User_ID,
                            Searched_Friend_Email,
                            Friend_Registered,
                            Friend_Agreed,
                            Friend_ID,
                            Friend_Group
                        )
                        VALUES (
                            'U-3',
                            'rrivera3@themeforest.net',
                            'Member',
                            'YES',
                            'U-4',
                            'Close-family'
                        );

INSERT INTO friend_list (
                            User_ID,
                            Searched_Friend_Email,
                            Friend_Registered,
                            Friend_Agreed,
                            Friend_ID,
                            Friend_Group
                        )
                        VALUES (
                            'U-10',
                            'dalvarez1b@chronoengine.com',
                            'Not-Yet',
                            'Not-Yet',
                            'U-48',
                            'Close-family'
                        );

INSERT INTO friend_list (
                            User_ID,
                            Searched_Friend_Email,
                            Friend_Registered,
                            Friend_Agreed,
                            Friend_ID,
                            Friend_Group
                        )
                        VALUES (
                            'U-14',
                            'dholmesi@theglobeandmail.com',
                            'Member',
                            'YES',
                            'U-19',
                            'Close-family'
                        );

INSERT INTO friend_list (
                            User_ID,
                            Searched_Friend_Email,
                            Friend_Registered,
                            Friend_Agreed,
                            Friend_ID,
                            Friend_Group
                        )
                        VALUES (
                            'U-28',
                            'mmartine@a8.net',
                            'Member',
                            'YES',
                            'U-15',
                            'Close-family'
                        );

INSERT INTO friend_list (
                            User_ID,
                            Searched_Friend_Email,
                            Friend_Registered,
                            Friend_Agreed,
                            Friend_ID,
                            Friend_Group
                        )
                        VALUES (
                            'U-21',
                            'smendoza1a@techcrunch.com',
                            'Not-Yet',
                            'Not-Yet',
                            'U-47',
                            'Default'
                        );

INSERT INTO friend_list (
                            User_ID,
                            Searched_Friend_Email,
                            Friend_Registered,
                            Friend_Agreed,
                            Friend_ID,
                            Friend_Group
                        )
                        VALUES (
                            'U-2',
                            'scarrollc@sun.com',
                            'Member',
                            'YES',
                            'U-13',
                            'Default'
                        );

INSERT INTO friend_list (
                            User_ID,
                            Searched_Friend_Email,
                            Friend_Registered,
                            Friend_Agreed,
                            Friend_ID,
                            Friend_Group
                        )
                        VALUES (
                            'U-13',
                            'dholmesi@theglobeandmail.com',
                            'Member',
                            'YES',
                            'U-19',
                            'Default'
                        );

INSERT INTO friend_list (
                            User_ID,
                            Searched_Friend_Email,
                            Friend_Registered,
                            Friend_Agreed,
                            Friend_ID,
                            Friend_Group
                        )
                        VALUES (
                            'U-1',
                            'cburnst@techcrunch.com',
                            'Member',
                            'YES',
                            'U-30',
                            'Close-family'
                        );

INSERT INTO friend_list (
                            User_ID,
                            Searched_Friend_Email,
                            Friend_Registered,
                            Friend_Agreed,
                            Friend_ID,
                            Friend_Group
                        )
                        VALUES (
                            'U-29',
                            'tgraham1k@intel.com',
                            'Not-Yet',
                            'Not-Yet',
                            'U-57',
                            'Close-family'
                        );

INSERT INTO friend_list (
                            User_ID,
                            Searched_Friend_Email,
                            Friend_Registered,
                            Friend_Agreed,
                            Friend_ID,
                            Friend_Group
                        )
                        VALUES (
                            'U-9',
                            'dholmesi@theglobeandmail.com',
                            'Member',
                            'YES',
                            'U-19',
                            'Close-family'
                        );

INSERT INTO friend_list (
                            User_ID,
                            Searched_Friend_Email,
                            Friend_Registered,
                            Friend_Agreed,
                            Friend_ID,
                            Friend_Group
                        )
                        VALUES (
                            'U-12',
                            'dolsons@pinterest.com',
                            'Member',
                            'YES',
                            'U-29',
                            'Colleague'
                        );

INSERT INTO friend_list (
                            User_ID,
                            Searched_Friend_Email,
                            Friend_Registered,
                            Friend_Agreed,
                            Friend_ID,
                            Friend_Group
                        )
                        VALUES (
                            'U-19',
                            'chanseny@storify.com',
                            'Not-Yet',
                            'Not-Yet',
                            'U-35',
                            'Default'
                        );

INSERT INTO friend_list (
                            User_ID,
                            Searched_Friend_Email,
                            Friend_Registered,
                            Friend_Agreed,
                            Friend_ID,
                            Friend_Group
                        )
                        VALUES (
                            'U-5',
                            'cburnst@techcrunch.com',
                            'Member',
                            'YES',
                            'U-30',
                            'Default'
                        );

INSERT INTO friend_list (
                            User_ID,
                            Searched_Friend_Email,
                            Friend_Registered,
                            Friend_Agreed,
                            Friend_ID,
                            Friend_Group
                        )
                        VALUES (
                            'U-15',
                            'jandrews12@is.gd',
                            'Not-Yet',
                            'Not-Yet',
                            'U-39',
                            'Default'
                        );

INSERT INTO friend_list (
                            User_ID,
                            Searched_Friend_Email,
                            Friend_Registered,
                            Friend_Agreed,
                            Friend_ID,
                            Friend_Group
                        )
                        VALUES (
                            'U-16',
                            'tgraham2@omniture.com',
                            'Member',
                            'YES',
                            'U-3',
                            'Default'
                        );

INSERT INTO friend_list (
                            User_ID,
                            Searched_Friend_Email,
                            Friend_Registered,
                            Friend_Agreed,
                            Friend_ID,
                            Friend_Group
                        )
                        VALUES (
                            'U-5',
                            'bharveyv@yahoo.co.jp',
                            'Not-Yet',
                            'Not-Yet',
                            'U-32',
                            'Colleague'
                        );

INSERT INTO friend_list (
                            User_ID,
                            Searched_Friend_Email,
                            Friend_Registered,
                            Friend_Agreed,
                            Friend_ID,
                            Friend_Group
                        )
                        VALUES (
                            'U-30',
                            'dolsons@pinterest.com',
                            'Member',
                            'YES',
                            'U-29',
                            'Close-family'
                        );

INSERT INTO friend_list (
                            User_ID,
                            Searched_Friend_Email,
                            Friend_Registered,
                            Friend_Agreed,
                            Friend_ID,
                            Friend_Group
                        )
                        VALUES (
                            'U-24',
                            'dmarshallh@csmonitor.com',
                            'Member',
                            'YES',
                            'U-18',
                            'Default'
                        );

INSERT INTO friend_list (
                            User_ID,
                            Searched_Friend_Email,
                            Friend_Registered,
                            Friend_Agreed,
                            Friend_ID,
                            Friend_Group
                        )
                        VALUES (
                            'U-6',
                            'mcooper7@cloudflare.com',
                            'Member',
                            'YES',
                            'U-8',
                            'Close-family'
                        );

INSERT INTO friend_list (
                            User_ID,
                            Searched_Friend_Email,
                            Friend_Registered,
                            Friend_Agreed,
                            Friend_ID,
                            Friend_Group
                        )
                        VALUES (
                            'U-17',
                            'jgrahamw@infoseek.co.jp',
                            'Not-Yet',
                            'Not-Yet',
                            'U-33',
                            'Default'
                        );

INSERT INTO friend_list (
                            User_ID,
                            Searched_Friend_Email,
                            Friend_Registered,
                            Friend_Agreed,
                            Friend_ID,
                            Friend_Group
                        )
                        VALUES (
                            'U-18',
                            'acastillo4@google.ca',
                            'Member',
                            'YES',
                            'U-5',
                            'Default'
                        );

INSERT INTO friend_list (
                            User_ID,
                            Searched_Friend_Email,
                            Friend_Registered,
                            Friend_Agreed,
                            Friend_ID,
                            Friend_Group
                        )
                        VALUES (
                            'U-13',
                            'mmorrison5@w3.org',
                            'Member',
                            'YES',
                            'U-6',
                            'Close-family'
                        );

INSERT INTO friend_list (
                            User_ID,
                            Searched_Friend_Email,
                            Friend_Registered,
                            Friend_Agreed,
                            Friend_ID,
                            Friend_Group
                        )
                        VALUES (
                            'U-22',
                            'rmarshall1@free.fr',
                            'Member',
                            'YES',
                            'U-2',
                            'Default'
                        );

INSERT INTO friend_list (
                            User_ID,
                            Searched_Friend_Email,
                            Friend_Registered,
                            Friend_Agreed,
                            Friend_ID,
                            Friend_Group
                        )
                        VALUES (
                            'U-13',
                            'slynch0@who.int',
                            'Member',
                            'YES',
                            'U-1',
                            'Colleague'
                        );

INSERT INTO friend_list (
                            User_ID,
                            Searched_Friend_Email,
                            Friend_Registered,
                            Friend_Agreed,
                            Friend_ID,
                            Friend_Group
                        )
                        VALUES (
                            'U-5',
                            'rbradleym@stumbleupon.com',
                            'Member',
                            'YES',
                            'U-23',
                            'Default'
                        );

INSERT INTO friend_list (
                            User_ID,
                            Searched_Friend_Email,
                            Friend_Registered,
                            Friend_Agreed,
                            Friend_ID,
                            Friend_Group
                        )
                        VALUES (
                            'U-21',
                            'slynch0@who.int',
                            'Member',
                            'YES',
                            'U-1',
                            'Default'
                        );

INSERT INTO friend_list (
                            User_ID,
                            Searched_Friend_Email,
                            Friend_Registered,
                            Friend_Agreed,
                            Friend_ID,
                            Friend_Group
                        )
                        VALUES (
                            'U-10',
                            'cfrazier6@acquirethisname.com',
                            'Member',
                            'YES',
                            'U-7',
                            'Close-family'
                        );

INSERT INTO friend_list (
                            User_ID,
                            Searched_Friend_Email,
                            Friend_Registered,
                            Friend_Agreed,
                            Friend_ID,
                            Friend_Group
                        )
                        VALUES (
                            'U-30',
                            'rmarshall1@free.fr',
                            'Member',
                            'YES',
                            'U-2',
                            'Default'
                        );

INSERT INTO friend_list (
                            User_ID,
                            Searched_Friend_Email,
                            Friend_Registered,
                            Friend_Agreed,
                            Friend_ID,
                            Friend_Group
                        )
                        VALUES (
                            'U-6',
                            'jcollins1n@qq.com',
                            'Not-Yet',
                            'Not-Yet',
                            'U-60',
                            'Close-family'
                        );

INSERT INTO friend_list (
                            User_ID,
                            Searched_Friend_Email,
                            Friend_Registered,
                            Friend_Agreed,
                            Friend_ID,
                            Friend_Group
                        )
                        VALUES (
                            'U-18',
                            'shamiltona@creativecommons.org',
                            'Member',
                            'YES',
                            'U-11',
                            'Close-family'
                        );

INSERT INTO friend_list (
                            User_ID,
                            Searched_Friend_Email,
                            Friend_Registered,
                            Friend_Agreed,
                            Friend_ID,
                            Friend_Group
                        )
                        VALUES (
                            'U-7',
                            'krossz@salon.com',
                            'Not-Yet',
                            'Not-Yet',
                            'U-36',
                            'Close-family'
                        );

INSERT INTO friend_list (
                            User_ID,
                            Searched_Friend_Email,
                            Friend_Registered,
                            Friend_Agreed,
                            Friend_ID,
                            Friend_Group
                        )
                        VALUES (
                            'U-2',
                            'awallaceg@upenn.edu',
                            'Member',
                            'NO',
                            'U-17',
                            'Default'
                        );

INSERT INTO friend_list (
                            User_ID,
                            Searched_Friend_Email,
                            Friend_Registered,
                            Friend_Agreed,
                            Friend_ID,
                            Friend_Group
                        )
                        VALUES (
                            'U-29',
                            'sbradleyf@fda.gov',
                            'Member',
                            'YES',
                            'U-16',
                            'Close-family'
                        );

INSERT INTO friend_list (
                            User_ID,
                            Searched_Friend_Email,
                            Friend_Registered,
                            Friend_Agreed,
                            Friend_ID,
                            Friend_Group
                        )
                        VALUES (
                            'U-23',
                            'wpetersonb@cargocollective.com',
                            'Member',
                            'YES',
                            'U-12',
                            'Default'
                        );

INSERT INTO friend_list (
                            User_ID,
                            Searched_Friend_Email,
                            Friend_Registered,
                            Friend_Agreed,
                            Friend_ID,
                            Friend_Group
                        )
                        VALUES (
                            'U-20',
                            'dolsons@pinterest.com',
                            'Member',
                            'YES',
                            'U-29',
                            'Close-family'
                        );

INSERT INTO friend_list (
                            User_ID,
                            Searched_Friend_Email,
                            Friend_Registered,
                            Friend_Agreed,
                            Friend_ID,
                            Friend_Group
                        )
                        VALUES (
                            'U-5',
                            'jmillsd@qq.com',
                            'Member',
                            'YES',
                            'U-14',
                            'Close-family'
                        );

INSERT INTO friend_list (
                            User_ID,
                            Searched_Friend_Email,
                            Friend_Registered,
                            Friend_Agreed,
                            Friend_ID,
                            Friend_Group
                        )
                        VALUES (
                            'U-15',
                            'scarrollc@sun.com',
                            'Member',
                            'YES',
                            'U-13',
                            'Colleague'
                        );

INSERT INTO friend_list (
                            User_ID,
                            Searched_Friend_Email,
                            Friend_Registered,
                            Friend_Agreed,
                            Friend_ID,
                            Friend_Group
                        )
                        VALUES (
                            'U-20',
                            'scarrollc@sun.com',
                            'Member',
                            'YES',
                            'U-13',
                            'Default'
                        );

INSERT INTO friend_list (
                            User_ID,
                            Searched_Friend_Email,
                            Friend_Registered,
                            Friend_Agreed,
                            Friend_ID,
                            Friend_Group
                        )
                        VALUES (
                            'U-20',
                            'sbradleyf@fda.gov',
                            'Member',
                            'YES',
                            'U-16',
                            'Default'
                        );

INSERT INTO friend_list (
                            User_ID,
                            Searched_Friend_Email,
                            Friend_Registered,
                            Friend_Agreed,
                            Friend_ID,
                            Friend_Group
                        )
                        VALUES (
                            'U-2',
                            'tgraham2@omniture.com',
                            'Member',
                            'YES',
                            'U-3',
                            'Close-family'
                        );

INSERT INTO friend_list (
                            User_ID,
                            Searched_Friend_Email,
                            Friend_Registered,
                            Friend_Agreed,
                            Friend_ID,
                            Friend_Group
                        )
                        VALUES (
                            'U-30',
                            'enguyen1i@aboutads.info',
                            'Not-Yet',
                            'Not-Yet',
                            'U-55',
                            'Close-family'
                        );

INSERT INTO friend_list (
                            User_ID,
                            Searched_Friend_Email,
                            Friend_Registered,
                            Friend_Agreed,
                            Friend_ID,
                            Friend_Group
                        )
                        VALUES (
                            'U-3',
                            'jmillsd@qq.com',
                            'Member',
                            'YES',
                            'U-14',
                            'Close-family'
                        );

INSERT INTO friend_list (
                            User_ID,
                            Searched_Friend_Email,
                            Friend_Registered,
                            Friend_Agreed,
                            Friend_ID,
                            Friend_Group
                        )
                        VALUES (
                            'U-7',
                            'cspencer9@mtv.com',
                            'Member',
                            'YES',
                            'U-10',
                            'Close-family'
                        );

INSERT INTO friend_list (
                            User_ID,
                            Searched_Friend_Email,
                            Friend_Registered,
                            Friend_Agreed,
                            Friend_ID,
                            Friend_Group
                        )
                        VALUES (
                            'U-10',
                            'rmarshall1@free.fr',
                            'Member',
                            'YES',
                            'U-2',
                            'Close-family'
                        );

INSERT INTO friend_list (
                            User_ID,
                            Searched_Friend_Email,
                            Friend_Registered,
                            Friend_Agreed,
                            Friend_ID,
                            Friend_Group
                        )
                        VALUES (
                            'U-18',
                            'tflores1j@nymag.com',
                            'Not-Yet',
                            'Not-Yet',
                            'U-56',
                            'Default'
                        );

INSERT INTO friend_list (
                            User_ID,
                            Searched_Friend_Email,
                            Friend_Registered,
                            Friend_Agreed,
                            Friend_ID,
                            Friend_Group
                        )
                        VALUES (
                            'U-22',
                            'dphillipsj@samsung.com',
                            'Member',
                            'YES',
                            'U-20',
                            'Colleague'
                        );

INSERT INTO friend_list (
                            User_ID,
                            Searched_Friend_Email,
                            Friend_Registered,
                            Friend_Agreed,
                            Friend_ID,
                            Friend_Group
                        )
                        VALUES (
                            'U-8',
                            'sbradleyf@fda.gov',
                            'Member',
                            'YES',
                            'U-16',
                            'Default'
                        );

INSERT INTO friend_list (
                            User_ID,
                            Searched_Friend_Email,
                            Friend_Registered,
                            Friend_Agreed,
                            Friend_ID,
                            Friend_Group
                        )
                        VALUES (
                            'U-24',
                            'dphillipsj@samsung.com',
                            'Member',
                            'YES',
                            'U-20',
                            'Close-family'
                        );

INSERT INTO friend_list (
                            User_ID,
                            Searched_Friend_Email,
                            Friend_Registered,
                            Friend_Agreed,
                            Friend_ID,
                            Friend_Group
                        )
                        VALUES (
                            'U-1',
                            'llarson19@deliciousdays.com',
                            'Not-Yet',
                            'Not-Yet',
                            'U-46',
                            'Colleague'
                        );

INSERT INTO friend_list (
                            User_ID,
                            Searched_Friend_Email,
                            Friend_Registered,
                            Friend_Agreed,
                            Friend_ID,
                            Friend_Group
                        )
                        VALUES (
                            'U-17',
                            'mjacobsn@bluehost.com',
                            'Member',
                            'YES',
                            'U-24',
                            'Close-family'
                        );

INSERT INTO friend_list (
                            User_ID,
                            Searched_Friend_Email,
                            Friend_Registered,
                            Friend_Agreed,
                            Friend_ID,
                            Friend_Group
                        )
                        VALUES (
                            'U-8',
                            'dmarshallh@csmonitor.com',
                            'Member',
                            'YES',
                            'U-18',
                            'Close-family'
                        );

INSERT INTO friend_list (
                            User_ID,
                            Searched_Friend_Email,
                            Friend_Registered,
                            Friend_Agreed,
                            Friend_ID,
                            Friend_Group
                        )
                        VALUES (
                            'U-2',
                            'jrileyq@eventbrite.com',
                            'Member',
                            'YES',
                            'U-27',
                            'Close-family'
                        );

INSERT INTO friend_list (
                            User_ID,
                            Searched_Friend_Email,
                            Friend_Registered,
                            Friend_Agreed,
                            Friend_ID,
                            Friend_Group
                        )
                        VALUES (
                            'U-9',
                            'tgraham2@omniture.com',
                            'Member',
                            'YES',
                            'U-3',
                            'Default'
                        );

INSERT INTO friend_list (
                            User_ID,
                            Searched_Friend_Email,
                            Friend_Registered,
                            Friend_Agreed,
                            Friend_ID,
                            Friend_Group
                        )
                        VALUES (
                            'U-22',
                            'shamiltona@creativecommons.org',
                            'Member',
                            'YES',
                            'U-11',
                            'Default'
                        );

INSERT INTO friend_list (
                            User_ID,
                            Searched_Friend_Email,
                            Friend_Registered,
                            Friend_Agreed,
                            Friend_ID,
                            Friend_Group
                        )
                        VALUES (
                            'U-28',
                            'ahunter15@globo.com',
                            'Not-Yet',
                            'Not-Yet',
                            'U-42',
                            'Default'
                        );

INSERT INTO friend_list (
                            User_ID,
                            Searched_Friend_Email,
                            Friend_Registered,
                            Friend_Agreed,
                            Friend_ID,
                            Friend_Group
                        )
                        VALUES (
                            'U-4',
                            'wpetersonb@cargocollective.com',
                            'Member',
                            'YES',
                            'U-12',
                            'Close-family'
                        );

INSERT INTO friend_list (
                            User_ID,
                            Searched_Friend_Email,
                            Friend_Registered,
                            Friend_Agreed,
                            Friend_ID,
                            Friend_Group
                        )
                        VALUES (
                            'U-12',
                            'cspencer9@mtv.com',
                            'Member',
                            'YES',
                            'U-10',
                            'Colleague'
                        );

INSERT INTO friend_list (
                            User_ID,
                            Searched_Friend_Email,
                            Friend_Registered,
                            Friend_Agreed,
                            Friend_ID,
                            Friend_Group
                        )
                        VALUES (
                            'U-17',
                            'amartinezp@yellowpages.com',
                            'Member',
                            'YES',
                            'U-26',
                            'Colleague'
                        );

INSERT INTO friend_list (
                            User_ID,
                            Searched_Friend_Email,
                            Friend_Registered,
                            Friend_Agreed,
                            Friend_ID,
                            Friend_Group
                        )
                        VALUES (
                            'U-2',
                            'bgardner13@opensource.org',
                            'Not-Yet',
                            'Not-Yet',
                            'U-40',
                            'Colleague'
                        );

INSERT INTO friend_list (
                            User_ID,
                            Searched_Friend_Email,
                            Friend_Registered,
                            Friend_Agreed,
                            Friend_ID,
                            Friend_Group
                        )
                        VALUES (
                            'U-19',
                            'dholmesi@theglobeandmail.com',
                            'Member',
                            'YES',
                            'U-19',
                            'Default'
                        );

INSERT INTO friend_list (
                            User_ID,
                            Searched_Friend_Email,
                            Friend_Registered,
                            Friend_Agreed,
                            Friend_ID,
                            Friend_Group
                        )
                        VALUES (
                            'U-27',
                            'gstanleyr@lulu.com',
                            'Member',
                            'YES',
                            'U-28',
                            'Default'
                        );

INSERT INTO friend_list (
                            User_ID,
                            Searched_Friend_Email,
                            Friend_Registered,
                            Friend_Agreed,
                            Friend_ID,
                            Friend_Group
                        )
                        VALUES (
                            'U-23',
                            'mmorrison5@w3.org',
                            'Member',
                            'YES',
                            'U-6',
                            'Close-family'
                        );

INSERT INTO friend_list (
                            User_ID,
                            Searched_Friend_Email,
                            Friend_Registered,
                            Friend_Agreed,
                            Friend_ID,
                            Friend_Group
                        )
                        VALUES (
                            'U-15',
                            'rbradleym@stumbleupon.com',
                            'Member',
                            'YES',
                            'U-23',
                            'Colleague'
                        );

INSERT INTO friend_list (
                            User_ID,
                            Searched_Friend_Email,
                            Friend_Registered,
                            Friend_Agreed,
                            Friend_ID,
                            Friend_Group
                        )
                        VALUES (
                            'U-26',
                            'mjacobsn@bluehost.com',
                            'Member',
                            'YES',
                            'U-24',
                            'Default'
                        );

INSERT INTO friend_list (
                            User_ID,
                            Searched_Friend_Email,
                            Friend_Registered,
                            Friend_Agreed,
                            Friend_ID,
                            Friend_Group
                        )
                        VALUES (
                            'U-30',
                            'ddunnl@netvibes.com',
                            'Member',
                            'YES',
                            'U-22',
                            'Default'
                        );

INSERT INTO friend_list (
                            User_ID,
                            Searched_Friend_Email,
                            Friend_Registered,
                            Friend_Agreed,
                            Friend_ID,
                            Friend_Group
                        )
                        VALUES (
                            'U-25',
                            'rbrooksk@blogspot.com',
                            'Member',
                            'YES',
                            'U-21',
                            'Default'
                        );

INSERT INTO friend_list (
                            User_ID,
                            Searched_Friend_Email,
                            Friend_Registered,
                            Friend_Agreed,
                            Friend_ID,
                            Friend_Group
                        )
                        VALUES (
                            'U-18',
                            'amartinezp@yellowpages.com',
                            'Member',
                            'YES',
                            'U-26',
                            'Default'
                        );

INSERT INTO friend_list (
                            User_ID,
                            Searched_Friend_Email,
                            Friend_Registered,
                            Friend_Agreed,
                            Friend_ID,
                            Friend_Group
                        )
                        VALUES (
                            'U-26',
                            'cspencer9@mtv.com',
                            'Member',
                            'YES',
                            'U-10',
                            'Default'
                        );

INSERT INTO friend_list (
                            User_ID,
                            Searched_Friend_Email,
                            Friend_Registered,
                            Friend_Agreed,
                            Friend_ID,
                            Friend_Group
                        )
                        VALUES (
                            'U-30',
                            'mmartine@a8.net',
                            'Member',
                            'NO',
                            'U-15',
                            'Colleague'
                        );

INSERT INTO friend_list (
                            User_ID,
                            Searched_Friend_Email,
                            Friend_Registered,
                            Friend_Agreed,
                            Friend_ID,
                            Friend_Group
                        )
                        VALUES (
                            'U-22',
                            'cburnst@techcrunch.com',
                            'Member',
                            'YES',
                            'U-30',
                            'Default'
                        );

INSERT INTO friend_list (
                            User_ID,
                            Searched_Friend_Email,
                            Friend_Registered,
                            Friend_Agreed,
                            Friend_ID,
                            Friend_Group
                        )
                        VALUES (
                            'U-7',
                            'mmorrison5@w3.org',
                            'Member',
                            'YES',
                            'U-6',
                            'Close-family'
                        );

INSERT INTO friend_list (
                            User_ID,
                            Searched_Friend_Email,
                            Friend_Registered,
                            Friend_Agreed,
                            Friend_ID,
                            Friend_Group
                        )
                        VALUES (
                            'U-12',
                            'ddunnl@netvibes.com',
                            'Member',
                            'YES',
                            'U-22',
                            'Close-family'
                        );

INSERT INTO friend_list (
                            User_ID,
                            Searched_Friend_Email,
                            Friend_Registered,
                            Friend_Agreed,
                            Friend_ID,
                            Friend_Group
                        )
                        VALUES (
                            'U-7',
                            'rrivera3@themeforest.net',
                            'Member',
                            'YES',
                            'U-4',
                            'Default'
                        );

INSERT INTO friend_list (
                            User_ID,
                            Searched_Friend_Email,
                            Friend_Registered,
                            Friend_Agreed,
                            Friend_ID,
                            Friend_Group
                        )
                        VALUES (
                            'U-2',
                            'dholmesi@theglobeandmail.com',
                            'Member',
                            'NO',
                            'U-19',
                            'Default'
                        );


-- Table: user_profile
CREATE TABLE user_profile (
    User_ID            TEXT   PRIMARY KEY
                              UNIQUE
                              NOT NULL,
    First_name         TEXT   NOT NULL,
    Last_name          TEXT   NOT NULL,
    Gender             TEXT   NOT NULL,
    DoB                STRING NOT NULL,
    Email              TEXT   NOT NULL,
    Date_Membered      TEXT   NOT NULL
                              COLLATE BINARY,
    Last_Date_Accessed STRING NOT NULL
);

INSERT INTO user_profile (
                             User_ID,
                             First_name,
                             Last_name,
                             Gender,
                             DoB,
                             Email,
                             Date_Membered,
                             Last_Date_Accessed
                         )
                         VALUES (
                             'U-1',
                             'Samuel',
                             'Lynch',
                             'Male',
                             '12/11/1995',
                             'slynch0@who.int',
                             '06/20/11',
                             '01/07/15'
                         );

INSERT INTO user_profile (
                             User_ID,
                             First_name,
                             Last_name,
                             Gender,
                             DoB,
                             Email,
                             Date_Membered,
                             Last_Date_Accessed
                         )
                         VALUES (
                             'U-2',
                             'Rose',
                             'Marshall',
                             'Female',
                             '04/27/1981',
                             'rmarshall1@free.fr',
                             '05/03/12',
                             '10/04/14'
                         );

INSERT INTO user_profile (
                             User_ID,
                             First_name,
                             Last_name,
                             Gender,
                             DoB,
                             Email,
                             Date_Membered,
                             Last_Date_Accessed
                         )
                         VALUES (
                             'U-3',
                             'Theresa',
                             'Graham',
                             'Female',
                             '12/09/1992',
                             'tgraham2@omniture.com',
                             '08/02/12',
                             '11/25/14'
                         );

INSERT INTO user_profile (
                             User_ID,
                             First_name,
                             Last_name,
                             Gender,
                             DoB,
                             Email,
                             Date_Membered,
                             Last_Date_Accessed
                         )
                         VALUES (
                             'U-4',
                             'Ryan',
                             'Rivera',
                             'Male',
                             '11/15/1995',
                             'rrivera3@themeforest.net',
                             '10/20/11',
                             '02/24/15'
                         );

INSERT INTO user_profile (
                             User_ID,
                             First_name,
                             Last_name,
                             Gender,
                             DoB,
                             Email,
                             Date_Membered,
                             Last_Date_Accessed
                         )
                         VALUES (
                             'U-5',
                             'Adam',
                             'Castillo',
                             'Male',
                             '12/11/1984',
                             'acastillo4@google.ca',
                             '05/07/12',
                             '09/16/14'
                         );

INSERT INTO user_profile (
                             User_ID,
                             First_name,
                             Last_name,
                             Gender,
                             DoB,
                             Email,
                             Date_Membered,
                             Last_Date_Accessed
                         )
                         VALUES (
                             'U-6',
                             'Mildred',
                             'Morrison',
                             'Female',
                             '07/03/1991',
                             'mmorrison5@w3.org',
                             '09/25/12',
                             '10/19/14'
                         );

INSERT INTO user_profile (
                             User_ID,
                             First_name,
                             Last_name,
                             Gender,
                             DoB,
                             Email,
                             Date_Membered,
                             Last_Date_Accessed
                         )
                         VALUES (
                             'U-7',
                             'Cheryl',
                             'Frazier',
                             'Female',
                             '01/31/1974',
                             'cfrazier6@acquirethisname.com',
                             '06/29/11',
                             '11/25/14'
                         );

INSERT INTO user_profile (
                             User_ID,
                             First_name,
                             Last_name,
                             Gender,
                             DoB,
                             Email,
                             Date_Membered,
                             Last_Date_Accessed
                         )
                         VALUES (
                             'U-8',
                             'Maria',
                             'Cooper',
                             'Female',
                             '04/24/1980',
                             'mcooper7@cloudflare.com',
                             '04/15/11',
                             '10/20/14'
                         );

INSERT INTO user_profile (
                             User_ID,
                             First_name,
                             Last_name,
                             Gender,
                             DoB,
                             Email,
                             Date_Membered,
                             Last_Date_Accessed
                         )
                         VALUES (
                             'U-9',
                             'Thomas',
                             'Morgan',
                             'Male',
                             '01/04/1975',
                             'tmorgan8@icio.us',
                             '06/23/12',
                             '01/24/15'
                         );

INSERT INTO user_profile (
                             User_ID,
                             First_name,
                             Last_name,
                             Gender,
                             DoB,
                             Email,
                             Date_Membered,
                             Last_Date_Accessed
                         )
                         VALUES (
                             'U-10',
                             'Craig',
                             'Spencer',
                             'Male',
                             '10/26/1974',
                             'cspencer9@mtv.com',
                             '01/06/12',
                             '12/13/14'
                         );

INSERT INTO user_profile (
                             User_ID,
                             First_name,
                             Last_name,
                             Gender,
                             DoB,
                             Email,
                             Date_Membered,
                             Last_Date_Accessed
                         )
                         VALUES (
                             'U-11',
                             'Stephanie',
                             'Hamilton',
                             'Female',
                             '06/22/1978',
                             'shamiltona@creativecommons.org',
                             '08/04/12',
                             '10/14/14'
                         );

INSERT INTO user_profile (
                             User_ID,
                             First_name,
                             Last_name,
                             Gender,
                             DoB,
                             Email,
                             Date_Membered,
                             Last_Date_Accessed
                         )
                         VALUES (
                             'U-12',
                             'William',
                             'Peterson',
                             'Male',
                             '07/03/1989',
                             'wpetersonb@cargocollective.com',
                             '03/19/12',
                             '10/31/14'
                         );

INSERT INTO user_profile (
                             User_ID,
                             First_name,
                             Last_name,
                             Gender,
                             DoB,
                             Email,
                             Date_Membered,
                             Last_Date_Accessed
                         )
                         VALUES (
                             'U-13',
                             'Samuel',
                             'Carroll',
                             'Male',
                             '11/18/1970',
                             'scarrollc@sun.com',
                             '03/13/12',
                             '10/29/14'
                         );

INSERT INTO user_profile (
                             User_ID,
                             First_name,
                             Last_name,
                             Gender,
                             DoB,
                             Email,
                             Date_Membered,
                             Last_Date_Accessed
                         )
                         VALUES (
                             'U-14',
                             'Johnny',
                             'Mills',
                             'Male',
                             '06/01/1972',
                             'jmillsd@qq.com',
                             '05/11/11',
                             '01/28/15'
                         );

INSERT INTO user_profile (
                             User_ID,
                             First_name,
                             Last_name,
                             Gender,
                             DoB,
                             Email,
                             Date_Membered,
                             Last_Date_Accessed
                         )
                         VALUES (
                             'U-15',
                             'Michael',
                             'Martin',
                             'Male',
                             '05/02/1973',
                             'mmartine@a8.net',
                             '02/29/12',
                             '01/16/15'
                         );

INSERT INTO user_profile (
                             User_ID,
                             First_name,
                             Last_name,
                             Gender,
                             DoB,
                             Email,
                             Date_Membered,
                             Last_Date_Accessed
                         )
                         VALUES (
                             'U-16',
                             'Sara',
                             'Bradley',
                             'Female',
                             '02/15/1974',
                             'sbradleyf@fda.gov',
                             '12/05/11',
                             '02/05/15'
                         );

INSERT INTO user_profile (
                             User_ID,
                             First_name,
                             Last_name,
                             Gender,
                             DoB,
                             Email,
                             Date_Membered,
                             Last_Date_Accessed
                         )
                         VALUES (
                             'U-17',
                             'Alice',
                             'Wallace',
                             'Female',
                             '11/17/1974',
                             'awallaceg@upenn.edu',
                             '06/29/11',
                             '09/25/14'
                         );

INSERT INTO user_profile (
                             User_ID,
                             First_name,
                             Last_name,
                             Gender,
                             DoB,
                             Email,
                             Date_Membered,
                             Last_Date_Accessed
                         )
                         VALUES (
                             'U-18',
                             'Donald',
                             'Marshall',
                             'Male',
                             '01/23/1972',
                             'dmarshallh@csmonitor.com',
                             '11/07/12',
                             '10/30/14'
                         );

INSERT INTO user_profile (
                             User_ID,
                             First_name,
                             Last_name,
                             Gender,
                             DoB,
                             Email,
                             Date_Membered,
                             Last_Date_Accessed
                         )
                         VALUES (
                             'U-19',
                             'Daniel',
                             'Holmes',
                             'Male',
                             '11/21/1980',
                             'dholmesi@theglobeandmail.com',
                             '07/19/12',
                             '11/25/14'
                         );

INSERT INTO user_profile (
                             User_ID,
                             First_name,
                             Last_name,
                             Gender,
                             DoB,
                             Email,
                             Date_Membered,
                             Last_Date_Accessed
                         )
                         VALUES (
                             'U-20',
                             'David',
                             'Phillips',
                             'Male',
                             '09/21/1973',
                             'dphillipsj@samsung.com',
                             '10/26/12',
                             '11/06/14'
                         );

INSERT INTO user_profile (
                             User_ID,
                             First_name,
                             Last_name,
                             Gender,
                             DoB,
                             Email,
                             Date_Membered,
                             Last_Date_Accessed
                         )
                         VALUES (
                             'U-21',
                             'Randy',
                             'Brooks',
                             'Male',
                             '01/11/1989',
                             'rbrooksk@blogspot.com',
                             '10/18/11',
                             '01/22/15'
                         );

INSERT INTO user_profile (
                             User_ID,
                             First_name,
                             Last_name,
                             Gender,
                             DoB,
                             Email,
                             Date_Membered,
                             Last_Date_Accessed
                         )
                         VALUES (
                             'U-22',
                             'Deborah',
                             'Dunn',
                             'Female',
                             '12/12/1989',
                             'ddunnl@netvibes.com',
                             '04/05/12',
                             '09/19/14'
                         );

INSERT INTO user_profile (
                             User_ID,
                             First_name,
                             Last_name,
                             Gender,
                             DoB,
                             Email,
                             Date_Membered,
                             Last_Date_Accessed
                         )
                         VALUES (
                             'U-23',
                             'Robin',
                             'Bradley',
                             'Female',
                             '06/28/1990',
                             'rbradleym@stumbleupon.com',
                             '05/30/12',
                             '09/01/14'
                         );

INSERT INTO user_profile (
                             User_ID,
                             First_name,
                             Last_name,
                             Gender,
                             DoB,
                             Email,
                             Date_Membered,
                             Last_Date_Accessed
                         )
                         VALUES (
                             'U-24',
                             'Matthew',
                             'Jacobs',
                             'Male',
                             '09/07/1991',
                             'mjacobsn@bluehost.com',
                             '08/04/11',
                             '11/09/14'
                         );

INSERT INTO user_profile (
                             User_ID,
                             First_name,
                             Last_name,
                             Gender,
                             DoB,
                             Email,
                             Date_Membered,
                             Last_Date_Accessed
                         )
                         VALUES (
                             'U-25',
                             'Bonnie',
                             'Berry',
                             'Female',
                             '12/02/1978',
                             'bberryo@w3.org',
                             '05/19/12',
                             '11/29/14'
                         );

INSERT INTO user_profile (
                             User_ID,
                             First_name,
                             Last_name,
                             Gender,
                             DoB,
                             Email,
                             Date_Membered,
                             Last_Date_Accessed
                         )
                         VALUES (
                             'U-26',
                             'Ann',
                             'Martinez',
                             'Female',
                             '05/23/1983',
                             'amartinezp@yellowpages.com',
                             '11/17/11',
                             '09/25/14'
                         );

INSERT INTO user_profile (
                             User_ID,
                             First_name,
                             Last_name,
                             Gender,
                             DoB,
                             Email,
                             Date_Membered,
                             Last_Date_Accessed
                         )
                         VALUES (
                             'U-27',
                             'Jose',
                             'Riley',
                             'Male',
                             '08/08/1987',
                             'jrileyq@eventbrite.com',
                             '08/05/11',
                             '09/25/14'
                         );

INSERT INTO user_profile (
                             User_ID,
                             First_name,
                             Last_name,
                             Gender,
                             DoB,
                             Email,
                             Date_Membered,
                             Last_Date_Accessed
                         )
                         VALUES (
                             'U-28',
                             'Gregory',
                             'Stanley',
                             'Male',
                             '03/21/1993',
                             'gstanleyr@lulu.com',
                             '04/17/11',
                             '09/12/14'
                         );

INSERT INTO user_profile (
                             User_ID,
                             First_name,
                             Last_name,
                             Gender,
                             DoB,
                             Email,
                             Date_Membered,
                             Last_Date_Accessed
                         )
                         VALUES (
                             'U-29',
                             'Diane',
                             'Olson',
                             'Female',
                             '02/02/1979',
                             'dolsons@pinterest.com',
                             '04/03/11',
                             '09/14/14'
                         );

INSERT INTO user_profile (
                             User_ID,
                             First_name,
                             Last_name,
                             Gender,
                             DoB,
                             Email,
                             Date_Membered,
                             Last_Date_Accessed
                         )
                         VALUES (
                             'U-30',
                             'Clarence',
                             'Burns',
                             'Male',
                             '06/23/1975',
                             'cburnst@techcrunch.com',
                             '01/01/12',
                             '09/20/14'
                         );


COMMIT TRANSACTION;
