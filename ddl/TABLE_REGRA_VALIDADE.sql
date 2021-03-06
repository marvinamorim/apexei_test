CREATE TABLE "WMS"."REGRA_VALIDADE" 
   (	"ID" NUMBER NOT NULL ENABLE, 
	"EMPRESA_ID" NUMBER, 
	"FORNECEDOR_ID" NUMBER, 
	"PRODUTO_ID" NUMBER, 
	"VALOR_RECEBIMENTO" NUMBER, 
	"VALOR_EXPEDICAO" NUMBER, 
	 CONSTRAINT "REGRA_VALIDADE_ID_PK" PRIMARY KEY ("ID")
  USING INDEX  ENABLE, 
	 CONSTRAINT "REGRA_VALIDADE_EMPRESA_ID_FK" FOREIGN KEY ("EMPRESA_ID")
	  REFERENCES "WMS"."EMPRESA" ("ID") ON DELETE CASCADE ENABLE, 
	 CONSTRAINT "REGRA_VALIDADE_FORNECEDOR_I_FK" FOREIGN KEY ("FORNECEDOR_ID")
	  REFERENCES "WMS"."FORNECEDOR" ("ID") ON DELETE CASCADE ENABLE, 
	 CONSTRAINT "REGRA_VALIDADE_PRODUTO_ID_FK" FOREIGN KEY ("PRODUTO_ID")
	  REFERENCES "WMS"."PRODUTO" ("ID") ON DELETE CASCADE ENABLE
   ) ;