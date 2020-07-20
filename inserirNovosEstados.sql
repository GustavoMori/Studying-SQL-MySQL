
--inserir estados com ID
INSERT INTO estados
    (id, nome, sigla, regiao, populacao)
VALUES 
    (1000, 'Novo', 'NV', 'Sul', 2.54);

SELECT * FROM estados

INSERT INTO estados
    (nome, sigla, regiao, populacao)
VALUES 
    ('Mais Novo', 'MN', 'Sul', 2.51);
