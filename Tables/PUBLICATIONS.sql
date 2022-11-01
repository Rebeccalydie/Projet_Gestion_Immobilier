Prompt ********************  CREATION DE LA TABLE PUBLICATIONS ***********************************

CREATE TABLE PUBLICATIONS
(
    id_publication INT NOT NULL CONSTRAINT id_pub NOT NULL,
    nom_publication VARCHAR2(50),
    date_publication DATE,
    id_proprietaire INT NOT NULL
);

CREATE INDEX id_pub
ON PUBLICATIONS(id_publication);