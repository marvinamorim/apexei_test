CREATE TABLE "WMS"."PRODUTIVO" 
   (	"ID" NUMBER NOT NULL ENABLE, 
	"STATUS" NUMBER DEFAULT ON NULL '0' NOT NULL ENABLE, 
	"NOME" VARCHAR2(255) NOT NULL ENABLE, 
	"APELIDO" VARCHAR2(255) NOT NULL ENABLE, 
	"NOME_API_MSG" VARCHAR2(255) NOT NULL ENABLE, 
	"ATIVIDADE" VARCHAR2(1), 
	"FUNCAO" VARCHAR2(1), 
	"PADRAO" NUMBER DEFAULT ON NULL '0' NOT NULL ENABLE, 
	"EXCLUSIVO" NUMBER DEFAULT ON NULL '0' NOT NULL ENABLE, 
	"ORDER_ATV" VARCHAR2(20) DEFAULT ON NULL 'DEFAULT' NOT NULL ENABLE, 
	"EMPNIVEL" NUMBER, 
	"EMPTIPO" NUMBER, 
	"ESTACAO" NUMBER DEFAULT ON NULL '0' NOT NULL ENABLE, 
	"CREATED" DATE NOT NULL ENABLE, 
	"CREATED_BY" VARCHAR2(255) NOT NULL ENABLE, 
	"UPDATED" DATE NOT NULL ENABLE, 
	"UPDATED_BY" VARCHAR2(255) NOT NULL ENABLE, 
	"TIPO_ATIVIDADE" VARCHAR2(1), 
	 CONSTRAINT "PRODUTIVO_ATIVIDADE_CC" CHECK (atividade in ('A','C','E','S','T')) ENABLE, 
	 CONSTRAINT "PRODUTIVO_FUNCAO_CC" CHECK (funcao in ('A','C','E','M','N','S','T')) ENABLE, 
	 CONSTRAINT "PRODUTIVO_PADRAO_CC" CHECK (padrao in (0,1)) ENABLE, 
	 CONSTRAINT "PRODUTIVO_EXCLUSIVO_CC" CHECK (exclusivo in (0,1)) ENABLE, 
	 CONSTRAINT "PRODUTIVO_ESTACAO_CC" CHECK (estacao in (0,1)) ENABLE, 
	 CONSTRAINT "PRODUTIVO_ID_PK" PRIMARY KEY ("ID")
  USING INDEX  ENABLE, 
	 CONSTRAINT "PRODUTIVO_STATUS_CC" CHECK ( "STATUS" in (-1,0,1)) ENABLE
   ) ;