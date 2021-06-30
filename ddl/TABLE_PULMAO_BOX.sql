CREATE TABLE "WMS"."PULMAO_BOX" 
   (	"ID" NUMBER NOT NULL ENABLE, 
	"CARGA_ID" NUMBER, 
	"CREATED" DATE NOT NULL ENABLE, 
	"CREATED_BY" VARCHAR2(255) NOT NULL ENABLE, 
	"UPDATED" DATE NOT NULL ENABLE, 
	"UPDATED_BY" VARCHAR2(255) NOT NULL ENABLE, 
	 CONSTRAINT "PULMAO_BOX_ID_PK" PRIMARY KEY ("ID")
  USING INDEX  ENABLE, 
	 CONSTRAINT "PULMAO_BOX_CARGA_ID_FK" FOREIGN KEY ("CARGA_ID")
	  REFERENCES "WMS"."CARGA" ("ID") ON DELETE CASCADE ENABLE
   ) ;