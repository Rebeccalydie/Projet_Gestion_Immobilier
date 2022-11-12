Prompt ********************  CREATION DE LA TABLE VILLES ***********************************

CREATE TABLE VILLES
(
    id_ville INT CONSTRAINT id_vill_pk NOT NULL,
    nom_ville VARCHAR2(20)
);

CREATE INDEX id_vill_pk
ON VILLES(id_ville);