CREATE TABLE "WMS"."ENDERECO_ARMAZENAGEM" 
   (	"ID" NUMBER NOT NULL ENABLE, 
	"ENDERECO_ID" NUMBER, 
	"ARMAZENAGEM_ID" NUMBER, 
	 CONSTRAINT "ENDERECO_ARMAZENAG_ID_PK" PRIMARY KEY ("ID")
  USING INDEX  ENABLE, 
	 CONSTRAINT "ENDERECO_ARMAZE_ENDERECO_ID_FK" FOREIGN KEY ("ENDERECO_ID")
	  REFERENCES "WMS"."ENDERECO" ("ID") ON DELETE CASCADE ENABLE, 
	 CONSTRAINT "ENDERECO_ARMA_ARMAZENAGEM_I_FK" FOREIGN KEY ("ARMAZENAGEM_ID")
	  REFERENCES "WMS"."TIPO_ARMAZENAGEM" ("ID") ON DELETE CASCADE ENABLE
   ) ;