Prompt ********************  CREATION DE LA TABLE PUBLICATIONS ***********************************

CREATE TABLE PUBLICATIONS
(
    id_publication INT NOT NULL,
    nom_publication VARCHAR2(50),
    date_publication DATE
);

CREATE INDEX id_pub
ON PUBLICATIONS(id_publication);