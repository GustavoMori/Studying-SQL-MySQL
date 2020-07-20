-- Acentuando Maranhao!
UPDATE estados
SET nome = 'Maranhão'
WHERE sigla = 'MA';

-- Verificando com o SELECT
SELECT nome FROM estados WHERE sigla = 'MA';

-- Acentuando Paraná
UPDATE estados
SET nome = 'Paraná',
    populacao = 11.32
WHERE sigla = 'PR';

-- Verificando com o SELECT
SELECT nome, 
       populacao
FROM estados 
WHERE sigla = 'PR';
