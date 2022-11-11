Prompt ********************  CREATION DE LA TABLE PAYS ***********************************

CREATE TABLE PAYS
(
    id_pays INT NOT NULL,
    nom_pays VARCHAR2(50)
);

CREATE INDEX id_pay
ON PAYS(id_pays);