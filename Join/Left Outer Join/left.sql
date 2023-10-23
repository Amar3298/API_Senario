Select * from "FL_HDI_DB_1"."MD.BusinessPartner" AS A
LEFT OUTER JOIN "FL_HDI_DB_1"."MD.Addresses" AS B
ON A."ADDRESSES.ADDRESSID" = B."ADDRESSID";

Select * from "FL_HDI_DB_1"."MD.Addresses"  AS A
LEFT OUTER JOIN "FL_HDI_DB_1"."MD.BusinessPartner" AS B
ON A."ADDRESSID" = B."ADDRESSES.ADDRESSID";