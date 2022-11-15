Prompt ********************  CREATION DE LA TABLE VILLES ***********************************

CREATE SEQUENCE ville_seq START WITH 1;

CREATE TABLE VILLES
(
    id_ville VARCHAR2(5) NOT NULL,
    nom_ville VARCHAR2(20)
);

CREATE INDEX id_vill_pk
ON VILLES(id_ville);