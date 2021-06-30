CREATE TABLE "WMS"."ENDERECO_ESPECIE" 
   (	"ID" NUMBER NOT NULL ENABLE, 
	"NOME" VARCHAR2(100) NOT NULL ENABLE, 
	"STATUS" NUMBER, 
	"SIGLA" VARCHAR2(1), 
	 CONSTRAINT "ENDERECO_ESPECIE_STATUS_CC" CHECK (status in (0,1)) ENABLE, 
	 CONSTRAINT "ENDERECO_ESPECIE_ID_PK" PRIMARY KEY ("ID")
  USING INDEX  ENABLE
   ) ;