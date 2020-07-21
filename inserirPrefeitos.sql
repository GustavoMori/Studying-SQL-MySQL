SELECT * FROM PREFEITOS;
SET foreign_key_checks = 0;

INSERT INTO `prefeitos`
    (NOME, CIDADE_ID)
VALUES
    ('Rodrigo Neves', 2),
    ('Raquel Lyra', 3),
    ('Zenaldo Coutinho', null);

INSERT INTO `prefeitos`
    (nome, cidade_id)
VALUES
    ('Rafael Greca', null);