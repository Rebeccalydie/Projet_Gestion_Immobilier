Prompt ********************  CREATION DE LA TABLE VILLES ***********************************

CREATE TABLE VILLES
(
    id_ville INT NOT NULL,
    nom_ville VARCHAR(20),
    id_pays INT NOT NULL
);

CREATE INDEX id_vill
ON VILLES(id_ville);