-- The Address Table has 78 Rows 
-- The Bussiness Partner Table has 45 rows
Select * from "FL_HDI_DB_1"."MD.Addresses" as A
RIGHT OUTER JOIN "FL_HDI_DB_1"."MD.BusinessPartner" as B
on A."ADDRESSID" = B."ADDRESSES.ADDRESSID";

In this case right table is BusinessPartner it will take entire data from the right table so the output will have 45 rows