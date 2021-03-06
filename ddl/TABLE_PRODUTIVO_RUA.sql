CREATE TABLE "WMS"."PRODUTIVO_RUA" 
   (	"ID" NUMBER NOT NULL ENABLE, 
	"PRODUTIVO_ID" NUMBER, 
	"RUA" VARCHAR2(3) NOT NULL ENABLE, 
	"CREATED" DATE NOT NULL ENABLE, 
	"CREATED_BY" VARCHAR2(255) NOT NULL ENABLE, 
	"UPDATED" DATE NOT NULL ENABLE, 
	"UPDATED_BY" VARCHAR2(255) NOT NULL ENABLE, 
	 CONSTRAINT "PRODUTIVO_RUA_ID_PK" PRIMARY KEY ("ID")
  USING INDEX  ENABLE, 
	 CONSTRAINT "PRODUTIVO_RUA_PRODUTIVO_ID_FK" FOREIGN KEY ("PRODUTIVO_ID")
	  REFERENCES "WMS"."PRODUTIVO" ("ID") ON DELETE CASCADE ENABLE
   ) ;