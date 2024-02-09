use cad_oss;
delimiter $$
use cad_oss;$$
drop procedure if exists insert_reg ; $$
create procedure insert_reg(
in FIRST_NAMEparam varchar(50),
in MIDDLE_NAMEparam VARCHAR(50),
in LAST_NAMEparam varchar(50),
in GENDER varchar(50),
in PHONE_NO long ,
in EMAIL varchar(50),
in PASSWORD varchar(50),
in CREATED_BY varchar(50),
in CREATED_ON datetime,
in MODIFIED_BY VARCHAR(50),
in MODIFIED_ON datetime)

BEGIN
INSERT INTO CAD_OSS_USER_REG(FIRST_NAME,MIDDLE_NAME,LAST_NAME,GENDER,MOBILE_NO,EMAIL_ID,ID_PASSWORD,CREATED_BY,CREATED_ON,MODIFIED_BY,MODIFIED_ON) VALUES (
FIRST_NAMEparam,MIDDLE_NAMEparam,LAST_NAMEparam,GENDER,PHONE_NO,EMAIL,PASSWORD, CREATED_BY,CREATED_ON,MODIFIED_BY,MODIFIED_ON);
END $$
delimiter ;
CALL insert_reg ('KARTHIK',NULL,'AG','MALE',9865321470,'karthickago01@gmail.com','password11@123',NULL,NULL,NULL,NULL);
select*from CAD_OSS_USER_REG;

DELIMITER $$
USE CAD_OSS;
drop procedure if exist;
create procedure insert_log(
in IDp int,
in LOGIN_IDp int,
in USER_NAMEp VARCHAR(255),
in EMAILp VARCHAR(255),
in PASSWORDp VARCHAR(255),
in CREATED_BYp varchar(255),
in CREATED_ONp DATE,
in MODIFIED_BYp varchar(255),
in MODIFIED_ONp date)

begin 
insert_into INSERT INTO login_tbl(id,login_id,USER_NAME,EMAIL,PASSWORD,CREATED_By,CREATED_ON,MODIFIED_BY,MODIFIED_ON) values(IDp int,LOGIN_IDp ,USER_NAMEp,EMAILp,PASSWORDp, CREATED_BYp,CREATED_ONp,MODIFIED_BYp,MODIFIED_ONp);
end $$
delimiter ;
call insert_into(1031,'KARTICK@123','KARTHICK','karthickago01@gmail.com',