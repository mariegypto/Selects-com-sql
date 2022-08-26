USE mysql;
DROP DATABASE IF EXISTS trabalhoselect1;
CREATE DATABASE trabalhoselect1;

USE trabalhoselect1;

DROP TABLE IF EXISTS pet;

CREATE TABLE pet (
    id_pet INTEGER NOT NULL PRIMARY KEY AUTO_INCREMENT,
    nome VARCHAR(255) NOT NULL,  
    tipo ENUM('Cao','Gato'),
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
    'Peralta',
    'Gato',
    'Kinkalow'
),
(
    'Snow',
    'Gato',
    'Angorá'
),
(
    'Pimpolho',
    'Gato',
    'Bombaim'
),
(
    'Kuro',
    'Gato',
    'Somali'
),
(
    'Pastel',
    'Gato',
    'Chartreux'
),
(
    'Zeus',
    'Cao',
    'Husky Siberiano'
),
(
    'Piolho',
    'Cao',
    'Poodle'
),
(
    'Penelope',
    'Cao',
    'Buldogue'
),
(
    'Carrapato',
    'Cao',
    'Pitbull'
),
(
    'Babalu',
    'Cao',
    'Maltês'
),

(
    'Marshmallow',
    'Cao',
    'Chow-chow'
),

(
    'Bolinha',
    'Cao',
    'Border collie'
),

(
    'Belinha',
    'Cao',
    'Yorkshire'
),

(
    'Charlotte',
    'Cao',
    'Zwergspitz'
),

(
    'Socorronaoconsigorespirar',
    'Cao',
    'Pug'
);


SELECT "Todos os registros" AS "INFO";

SELECT * FROM pet;

SELECT * FROM pet ORDER BY created_at desc;

SELECT * FROM pet ORDER BY created_at desc LIMIT 3;