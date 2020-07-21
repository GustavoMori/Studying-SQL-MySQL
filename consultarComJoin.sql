SELECT * FROM ESTADOS E, CIDADES C
-- CARTESIANO, NAO MUITO UTIL
-- E represeta os estados e é comum utilizar um alias(apelido)
SELECT * FROM ESTADOS E, CIDADES C
WHERE E.ID = C.ESTADO_ID;

SELECT E.NOME AS ESTADO,
       C.NOME AS CIDADE, 
       REGIAO AS REGIAO
       FROM ESTADOS E, CIDADES C
WHERE E.ID = C.ESTADO_ID;


SELECT 
    C.NOME AS CIDADE,
    E.NOME AS ESTADO,
    REGIAO AS REGIAO
FROM ESTADOS E
INNER JOIN CIDADES C ON E.ID = C.ESTADO_ID;
--teste