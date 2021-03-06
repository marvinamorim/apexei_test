CREATE TABLE "WMS"."PALETE_VALIDADE" 
   (	"ID" NUMBER NOT NULL ENABLE, 
	"PALETE_ID" NUMBER NOT NULL ENABLE, 
	"VALIDADE" DATE NOT NULL ENABLE, 
	"STATUS" NUMBER NOT NULL ENABLE, 
	"CONF_QTD" NUMBER NOT NULL ENABLE, 
	 CONSTRAINT "PALETE_VALIDADE_STATUS_CC" CHECK (status in ('-1','0','1')) ENABLE, 
	 CONSTRAINT "PALETE_VALIDADE_ID_PK" PRIMARY KEY ("ID")
  USING INDEX  ENABLE, 
	 CONSTRAINT "PALETE_VALIDADE_PALETE_ID_FK" FOREIGN KEY ("PALETE_ID")
	  REFERENCES "WMS"."PALETE" ("ID") ON DELETE CASCADE ENABLE
   ) ;