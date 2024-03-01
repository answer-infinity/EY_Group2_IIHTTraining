--CREATING THE DATABASE SAPPHIRERETAILSHOP
create database SapphireRetailShop;

use SapphireRetailShop;

--IMPORING THE SOURCE FILES AND CHANGING SCHEMA TO SOURCEFILE FROM LANDING
Create schema sourcefile;

alter schema sourcefile transfer dbo.CDW_SAPP_CUSTOMER;
alter schema sourcefile transfer dbo.CDW_SAPP_PRODUCT;
alter schema sourcefile transfer dbo.CDW_SAPP_D_CALENDAR;
alter schema sourcefile transfer dbo.CDW_SAPP_SUPPLIER;
alter schema sourcefile transfer dbo.CDW_SAPP_F_SALES_BR_4383;
alter schema sourcefile transfer dbo.CDW_SAPP_F_SALES_BR_4382;
alter schema sourcefile transfer dbo.CDW_SAPP_BRANCH;

select * from sourcefile.CDW_SAPP_CUSTOMER;
select * from sourcefile.CDW_SAPP_PRODUCT;
select * from sourcefile.CDW_SAPP_SUPPLIER;
select * from sourcefile.CDW_SAPP_F_SALES_BR_4383;
select * from sourcefile.CDW_SAPP_F_SALES_BR_4382;
select * from sourcefile.CDW_SAPP_BRANCH;
select * from sourcefile.CDW_SAPP_D_CALENDAR;









