Prompt ********************  CREATION DE LA TABLE ACHATS ***********************************

CREATE TABLE ACHATS
(
    id_achat INT CONSTRAINT id_acht NOT NULL,
    moyen_achat VARCHAR(20),
    id_Mvente VARCHAR2(20),
    id_client INT NOT NULL,
    create_At DATE NOT NULL
);

CREATE INDEX id_acht
ON ACHATS(id_achat);