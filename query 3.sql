use cad_oss;
select*from cad_oss_user_reg;
select*from cad_oss_user_login;
select*from cad_oss_product_list;
select*from cad_oss_ORDR;
INSERT INTO cad_oss_user_reg  values
(1001,'Aarif',',S','MALE',9025171297,'aarif01cad@gmail.com','Password@123',NULL,NULL,NULL,NULL),
(1002,'Abdul ','rahman','A','MALE',9042116396,'abdulrahmancad01@gmail.com','Password@123',NULL,NULL,NULL,NULL),
(1003,'Abinaya',',J','female',8124568273,'abinayakumarcad01@gmail.com','Password@123',NULL,NULL,NULL,NULL),
(1004,'Ahamed ',',J','male',9659021407,'ahamedcad01@gmail.com','Password@123',NULL,NULL,NULL,NULL),
(1005,'ALEXANDAR ',',A','Male',9360415014,'alexandaracad01@gmail.com','Password@123',NULL,NULL,NULL,NULL),
(1006,'Anand',',R','Male',8489903993,'anandravichandrancad01@gmail.com','Password@123',NULL,NULL,NULL,NULL),
(1007,'Anjuka ',',P','female',6379944693,'anjukapugaz02@gmail.com','Password@123',NULL,NULL,NULL,NULL),
(1008,'Aravind.',',K','male',8778624466,'aravind2k23cad01@gmail.com','Password@123',NULL,NULL,NULL,NULL),
(1009,'Basheer','ahamed','M','male',9514690405,'basheercad01@gmail.com','Password@123',NULL,NULL,NULL,NULL),
(1010,'Chandran ',',P','male',9361313775,'chandrancad01@gmail.com','Password@123',NULL,NULL,NULL,NULL),
(1011,'Danielraj ',',A',' male',9092838116,'danielrajcad01@gmail.com','Password@123',NULL,NULL,NULL,NULL),
(1012,'Dinesh ',',T','Male',9629724889,'tdineshcad01@gmail.com','Password@123',NULL,NULL,NULL,NULL),
(1013,'Domenig ','vasanthan','A','Male',8220904749,'vasanthcad01@gmail.com','Password@123',NULL,NULL,NULL,NULL),
(1014,'Gopal',',S','MALE',9361448297,'gopalcad01@gmail.com','Password@123',NULL,NULL,NULL,NULL),
(1015,'HARSH',',A','MALE',9025664587,'harshcad01@gmail.com','Password@123',NULL,NULL,NULL,NULL),
(1016,'Jayapravin ',',D','MALE',7094937902,'jayapravincad01@gmail.com','Password@123',NULL,NULL,NULL,NULL),
(1017,'jemimah',',J','Female ',9489189043,'jemimahcad01@gmail.com','Password@123',NULL,NULL,NULL,NULL),
(1018,'Manimohana ',',S','Female ',9994987424,'Mohanacad01@gmail.com','Password@123',NULL,NULL,NULL,NULL),
(1019,'Kiruthiga ',',R','Female ',7339220870,'kiruthigarcad01@gmail.com','Password@123',NULL,NULL,NULL,NULL),
(1020,'Nancy ',',A','Female ',8428267221,'nancyacad01@gmail.com','Password@123',NULL,NULL,NULL,NULL),
(1021,'Natrayan ',',M','male',8825684098,'natrayancad01@gmail.com','Password@123',NULL,NULL,NULL,NULL),
(1022,'Pavithra ',',K','Female ',9025862493,'pavithracad01@gmail.com','Password@123',NULL,NULL,NULL,NULL),
(1023,'prabhaharn',',M','Male',9043792705,'prabhaharncad01@gmail.com','Password@123',NULL,NULL,NULL,NULL),
(1024,'RAMKI ',',S','Male',6383693933,'ramkisridharcad01@gmail.com','Password@123',NULL,NULL,NULL,NULL),
(1025,'Sahith ','afridi','Sabibula','Male',9042314497,'sahithcad01@gmail.com','Password@123',NULL,NULL,NULL,NULL),
(1026,'sakthivel',',S','male',9514605031,'jerrycad01@gmail.com','Password@123',NULL,NULL,NULL,NULL),
(1027,'Sanjay ',',Balakrishnan','Male',7708407173,'sanjayrbcad01@gmail.com','Password@123',NULL,NULL,NULL,NULL),
(1028,'Santhosh','kumar',' S','male',9344560546,'santhoshcad01@gmail.Com','Password@123',NULL,NULL,NULL,NULL),
(1029,'Saran ',',S','Male',6380026784,'sarancad01@gmail.com','Password@123',NULL,NULL,NULL,NULL),
(1030,'Siranjeevi S',',S','Male',6383685553,'jemimahcad01@gmail.com','Password@123',NULL,NULL,NULL,NULL);



DELIMITER $$
USE CAD_OSS;$$
DROP PROCEDURE IF EXISTS INSERTDATA;$$
cad_oss_user_reg



