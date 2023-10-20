CREATE COLUMN TABLE "MD.Addresses" (
     "ADDRESSID" INTEGER NOT NULL COMMENT 'Address ID',
	 "CITY" VARCHAR(40) COMMENT 'City',
	 "POSTALCODE" NVARCHAR(10) COMMENT 'Postal Code',
	 "STREET" NVARCHAR(60) COMMENT 'Street',
	 "BUILDING" NVARCHAR(10) COMMENT 'Building Number',
	 "COUNTRY" NVARCHAR(3) COMMENT 'Country',
	 "REGION" NVARCHAR(4) COMMENT 'Region Otherwise Known as State in some countries',
	 "ADDRESSTYPE" NVARCHAR(2) COMMENT 'Address Type',
	 "VALIDITY.STARTDATE" DATE  COMMENT 'Start Date',
	 "VALIDITY.ENDDATE" DATE  COMMENT 'End Date',
	 "LATITUDE" DOUBLE  COMMENT 'Geo Latitude',
	 "LONGITUDE" DOUBLE  COMMENT 'Geo Longitude',
	 "POINT" ST_POINT(0)  INTERNAL LAYOUT PLAIN VALIDATION BASIC BOUNDARY CHECK OFF COMMENT 'Geo Point',
	 PRIMARY KEY ("ADDRESSID"));