select * from "FL_HDI_DB_1"."MD.Products" AS P
INNER Join "FL_HDI_DB_1"."MD.BusinessPartner" AS B
ON P."SUPPLIER.PARTNERID" = B."PARTNERID";

select P.PRODUCTID, B.PARTNERID from "FL_HDI_DB_1"."MD.Products" AS P
INNER Join "FL_HDI_DB_1"."MD.BusinessPartner" AS B
ON P."SUPPLIER.PARTNERID" = B."PARTNERID";