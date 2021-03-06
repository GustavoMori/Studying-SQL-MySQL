SELECT * FROM ESTADOS;

INSERT INTO CIDADES (NOME, AREA, ESTADO_ID)
VALUES ('CAMPINAS', 795, 31);

INSERT INTO CIDADES (NOME, AREA, ESTADO_ID)
VALUES ('NITERÓI', 133.9, 23);

INSERT INTO CIDADES (NOME, AREA, ESTADO_ID)
VALUE (
    'CARUARU',
    920.6,
    (SELECT ID FROM ESTADOS WHERE SIGLA = 'PE')
    );

INSERT INTO CIDADES (NOME, AREA, ESTADO_ID)
VALUE (
    'JUAZEIRO DO NORTE',
    248.2,
    (SELECT ID FROM ESTADOS WHERE SIGLA = 'CE')
);

SELECT * FROM CIDADES;