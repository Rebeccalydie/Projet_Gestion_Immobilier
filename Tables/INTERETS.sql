Prompt ********************  CREATION DE LA TABLE INTERETS ***********************************

CREATE TABLE INTERETS
(
    id_interet INT NOT NULL,
    id_client INT NOT NULL,
    detail VARCHAR(255) NOT NULL
);

CREATE INDEX id_int_pk
ON INTERETS(id_interet);