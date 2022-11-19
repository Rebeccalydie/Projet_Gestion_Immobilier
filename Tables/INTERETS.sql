Prompt ********************  CREATION DE LA TABLE INTERETS ***********************************

CREATE SEQUENCE int_seq START WITH 1;

CREATE TABLE INTERETS
(
    id_interet INT DEFAULT int_seq.NEXTVAL NOT NULL,
    id_client INT NOT NULL,
    id_publication INT,
    date_debut DATE,
    date_fin DATE 
);

CREATE INDEX id_int_pk
ON INTERETS(id_interet);