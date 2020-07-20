SELECT * FROM estados

SELECT 
    sigla,
    nome as 'Nome do Estado' 
FROM estados
WHERE regiao = 'Sul';

SELECT 
    NOME,
    REGIAO,
    POPULACAO
FROM ESTADOS 
WHERE POPULACAO >= 10
ORDER BY POPULACAO DESC;