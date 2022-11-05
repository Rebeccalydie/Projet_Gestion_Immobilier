Prompt ********************  CREATION DE LA TABLE VILLES ***********************************

CREATE TABLE VILLES
(
    id_ville INT CONSTRAINT id_vill NOT NULL,
    nom_ville VARCHAR2(20),
    id_pays INT NOT NULL
);

CREATE INDEX id_vill
ON VILLES(id_ville);