CREATE OR REPLACE FORCE EDITIONABLE VIEW "WMS"."V_EMBALAGEM_CODIGO" ("EMBALAGEM_ID", "CODIGO", "TIPO") AS 
  SELECT B.ID AS EMBALAGEM_ID, C.CODACESSO AS CODIGO, C.TIPCODIGO AS TIPO 
  FROM WMS.PRODUTO A 
 INNER JOIN WMS.PRODUTO_EMBALAGEM B 
    ON A.ID = B.PRODUTO_ID 
 INNER JOIN CONSINCO.MAP_PRODCODIGO C 
    ON A.ID = C.SEQPRODUTO 
   AND B.PRODUTO_ID = C.SEQPRODUTO 
;