CREATE COLUMN TABLE "POItem" (
    "HEADER.PURCHASEORDERID" NVARCHAR(10)  NOT NULL COMMENT 'Purchase Order ID',
    "PRODUCT.PRODUCTID" NVARCHAR(10) NOT NULL COMMENT 'Product',
    "NOTEID" NVARCHAR(10) COMMENT 'Note',
    "CURRENCY" NVARCHAR(5) COMMENT 'Currency',
    "GROSSAMOUNT" DECIMAL(15,2)  COMMENT 'Gross Amount',
    "NETAMOUNT" DECIMAL(15,2)  COMMENT 'Net Amount',
    "TAXAMOUNT" DECIMAL(15,2)  COMMENT 'Tax Amount',
    "QUANTITY" DECIMAL(13,	3)  COMMENT 'Quantity',
    "QUANTITYUNIT" NVARCHAR(3) COMMENT 'Quantity Unit',
    "DELIVERYDATE" DATE  COMMENT 'Delivery Date',
    PRIMARY KEY ("HEADER.PURCHASEORDERID", "PRODUCT.PRODUCTID")) 
    WITH ASSOCIATIONS( JOIN "Products" AS "PRODUCT" ON "PRODUCT"."PRODUCTID" = "PRODUCT.PRODUCTID",
                       JOIN "POHeader" AS "HEADER" ON "HEADER"."PURCHASEORDERID" = "HEADER.PURCHASEORDERID") 
    COMMENT 'Purchase Order Item'
    UNLOAD PRIORITY 5 AUTO MERGE 