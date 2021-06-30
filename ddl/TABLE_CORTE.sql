CREATE TABLE "WMS"."CORTE" 
   (	"ID" NUMBER NOT NULL ENABLE, 
	"CARGA_ID" NUMBER NOT NULL ENABLE, 
	"LOTE" NUMBER NOT NULL ENABLE, 
	"PRODUTO_ID" NUMBER NOT NULL ENABLE, 
	"CONF_ID" NUMBER NOT NULL ENABLE, 
	"CONF_QTD" VARCHAR2(4000) NOT NULL ENABLE, 
	"QTD_PEDIDO" VARCHAR2(4000) NOT NULL ENABLE, 
	"DONE" NUMBER NOT NULL ENABLE, 
	"CREATED" DATE NOT NULL ENABLE, 
	"CREATED_BY" VARCHAR2(255) NOT NULL ENABLE, 
	"UPDATED" DATE NOT NULL ENABLE, 
	"UPDATED_BY" VARCHAR2(255) NOT NULL ENABLE, 
	"PESSOA_ID" NUMBER, 
	"QTD_EMB" NUMBER, 
	 CONSTRAINT "CORTE_DONE_CC" CHECK (done in (0,1)) ENABLE, 
	 CONSTRAINT "CORTE_ID_PK" PRIMARY KEY ("ID")
  USING INDEX  ENABLE
   ) ;