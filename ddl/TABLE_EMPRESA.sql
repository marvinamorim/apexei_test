CREATE TABLE "WMS"."EMPRESA" 
   (	"ID" NUMBER NOT NULL ENABLE, 
	"NOME" VARCHAR2(4000), 
	 CONSTRAINT "EMPRESA_ID_PK" PRIMARY KEY ("ID")
  USING INDEX  ENABLE
   ) ;