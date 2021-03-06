CREATE OR REPLACE FORCE EDITIONABLE VIEW "WMS"."VW_ZPL_PRINT_REC_BKP" ("ENDERECO", "ESP", "DESCRICAO1", "DESCCOMPLETA1", "DESCCOMPLETA2", "REFFABRICANTE", "NORMA", "EAN", "DUN", "SEQPALETERF", "NROCARGA", "TARJA", "DTA") AS 
  SELECT B.RUA || '.' || B.PREDIO || '.' || B.APARTAMENTO || '.' || B.SALA AS ENDERECO,
       E.NOME AS ESP,
       A.ID || '-' || A.DESTINO AS DESCRICAO1,
       SUBSTR(C.ID || '-' || C.NOME, 1, 39) AS DESCCOMPLETA1,
       SUBSTR(C.ID || '-' || C.NOME, 40, 80) AS DESCCOMPLETA2,
       C.REFFABRICANTE AS REFFABRICANTE,
       F.LASTRO || 'X' || F.ALTURA || ' ' || G.EMB || '-' || G.QTD_EMB AS NORMA,
       H.CODIGO AS EAN,
       I.CODIGO AS DUN,
       D.ID AS SEQPALETERF,
       A.ID AS NROCARGA,
       '' AS TARJA,
       '' AS DTA
  FROM WMS.ENDERECO B
 INNER JOIN WMS.PRODUTO C
    ON C.ID = B.PRODUTO_ID
 INNER JOIN WMS.PALETE D
    ON D.ENDERECO_ID = B.ID
 INNER JOIN WMS.ENDERECO_ESPECIE E
    ON E.ID = B.ESPECIE_ID
 INNER JOIN WMS.CARGA_IMPORT A
    ON A.ID = D.CARGA_ID
 INNER JOIN WMS.PRODUTO_ESPECIE F
    ON F.PRODUTO_ID = C.ID
   AND F.ESPECIE_ID = E.ID
 INNER JOIN WMS.PRODUTO_EMBALAGEM G
    ON G.PRODUTO_ID = C.ID
   AND G.ID = D.EMBALAGEM_ID
  LEFT JOIN WMS.EMBALAGEM_CODIGO H
    ON H.EMBALAGEM_ID = G.ID
   AND H.TIPO = 'E'
  LEFT JOIN WMS.EMBALAGEM_CODIGO I
    ON I.EMBALAGEM_ID = G.ID
   AND I.TIPO = 'D'
;