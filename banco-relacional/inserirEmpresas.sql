
ALTER TABLE empresas MODIFY cnpj VARCHAR(14);

INSERT INTO empresas
    (nome, cnpj)
VALUES
    ('Bradesco', 95652454653112),
    ('Vale', 46875421548975),
    ('Cielo', 01234567891232);


desc empresas;

SELECT * FROM `cidades`;
SELECT * FROM empresas;

INSERT INTO empresas_unidades
    (empresa_id, cidade_id, sede)
VALUES
    (1, 3, 1),
    (1, 4, 0),
    (2, 3, 0),
    (2, 4, 1);