CREATE OR REPLACE FORCE EDITIONABLE VIEW "WMS"."V_CAMARA_FRIA" ("STATUS", "CARGA_ID", "LOTE", "CODRUA", "NROPREDIO", "NROAPARTAMENTO", "NROSALA", "SEP_ID", "PRODUTO_ID", "QTD_SEPARAR", "QTD_EMB", "QTD_SEPARADA", "PESSOA_ID") AS 
  SELECT A.STATUS,
       A.CARGA_ID,
       A.LOTE,
       B.CODRUA,
       B.NROPREDIO,
       B.NROAPARTAMENTO,
       B.NROSALA,
       A.SEP_ID,
       A.PRODUTO_ID,
       (A.QTD_PEDIDO/A.QTD_EMB) as QTD_SEPARAR,
       (A.QTD_EMB) as QTD_EMB,
       nvl((A.SEP_QTD/A.QTD_EMB),0) as QTD_SEPARADA,
       A.PESSOA_ID
  FROM WMS.ATIVIDADE      A,
       WMS.V_ENDERECO_EMB B
 WHERE A.PRODUTO_ID = B.SEQPRODUTO
   AND B.CODRUA in ('CF')
 ORDER BY 3, 4, 5, 6, 7, 8, 9
;