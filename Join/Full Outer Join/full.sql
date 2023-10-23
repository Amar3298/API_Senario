-- The Address Table has 78 Rows 
-- The Bussiness Partner Table has 45 rows
Select * from "FL_HDI_DB_1"."MD.BusinessPartner" AS A
FULL OUTER JOIN "FL_HDI_DB_1"."MD.Addresses" AS B
ON A."ADDRESSES.ADDRESSID" = B."ADDRESSID"

In case of full outer join data from both the tables common as well as non common data will get displayed 