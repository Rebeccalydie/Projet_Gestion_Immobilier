Prompt ********************  CREATION DE LA TABLE ACHATS ***********************************

CREATE TABLE ACHATS
(
    id_achat INT NOT NULL,
    moyen_achat VARCHAR(20),
    id_vente VARCHAR2(20),
    id_location VARCHAR2(20)
);

CREATE INDEX id_acht
ON ACHATS(id_achat);