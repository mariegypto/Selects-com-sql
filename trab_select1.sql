USE mysql;
DROP DATABASE IF EXISTS trabalhoselect1;
CREATE DATABASE trabalhoselect1;

USE trabalhoselect1;

DROP TABLE IF EXISTS pet;

CREATE TABLE pet (
    id_pet INTEGER NOT NULL PRIMARY KEY AUTO_INCREMENT,
    nome VARCHAR(255) NOT NULL,  
    tipo ENUM('Cão','Gato'),
    raca VARCHAR(255),
    created_at DATETIME DEFAULT CURRENT_DATE()
);

INSERT INTO pet(
    nome,
    tipo,
    raca
)
    VALUES
(
    'Ninho',
    'Gato',
    'Vira-lata'
),
(
    'Jon',
    'Gato',
    'Siamês'
),
(
    'Pulguinha',
    'Gato',
    'Persa'
),
(
    'Luna',
    'Gato',
    'Maine Coon'
),
(
    'Cleo',
    'Gato',
    'Sphynx'
),
(
    'Marta',
    'Gato',
    'Ragdoll'
),
(
    'Anemia',
    'Cão',
    'Husky Siberiano'
),
(
    'Piolho',
    'Cão',
    'Poodle'
),
(
    'Penelope',
    'Cão',
    'Buldogue'
),
(
    'Carrapato',
    'Cão',
    'Pitbull'
);

SELECT "Todos os registros" AS "INFO";

SELECT * FROM pet;

SELECT * FROM pet ORDER BY created_at desc;

SELECT * FROM pet ORDER BY created_at desc LIMIT 3;