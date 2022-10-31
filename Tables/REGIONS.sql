Prompt ********************  CREATION DE LA TABLE REGIONS ***********************************

CREATE TABLE REGIONS
(
    id_region INT NOT NULL CONSTRAINT id_reg NOT NULL,
    nom_region VARCHAR2(50),
    id_ville INT NOT NULL
);

CREATE INDEX id_reg
ON REGIONS(id_region);