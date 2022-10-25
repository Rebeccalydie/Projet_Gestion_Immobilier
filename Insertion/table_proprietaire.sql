CREATE TABLE PROPRIETAIRES
(
    id_proprio NUMBER(20) CONSTRAINT prop_id_prop NOT NULL,
    nom_proprio VARCHAR2(50) NOT NULL,
    prenom_proprio VARCHAR2(50) NOT NULL,
    email_proprio VARCHAR2(50) NOT NULL,
    tel_proprio NUMBER(20) NOT NULL,
    cp_proprio VARCHAR2(25) NOT NULL
);

CREATE UNIQUE INDEX id_prop_pk
ON PROPRIETAIRES (id_proprio);
