CREATE TABLE "WMS"."GRUPO_PERMISSAO" 
   (	"ID" NUMBER NOT NULL ENABLE, 
	"GRUPO_ACESSO_ID" NUMBER, 
	"LIST_ENTRY_ID" NUMBER, 
	 CONSTRAINT "GRUPO_PERMISSAO_ID_PK" PRIMARY KEY ("ID")
  USING INDEX  ENABLE, 
	 CONSTRAINT "GRUPO_PERMISS_GRUPO_ACESSO_FK" FOREIGN KEY ("GRUPO_ACESSO_ID")
	  REFERENCES "WMS"."GRUPO_ACESSO" ("ID") ON DELETE CASCADE ENABLE
   ) ;