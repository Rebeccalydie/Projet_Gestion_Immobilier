rem ************************************************************************
rem creation de la table PROPRIETAIRES


Prompt *********  creation de la table PROPRIETAIRES .......

CREATE SEQUENCE prop_seq START WITH 1000;

CREATE TABLE PROPRIETAIRES
( id_proprietaire INT DEFAULT prop_seq.NEXTVAL NOT NULL,
  nom_proprietaire VARCHAR2(50) NOT NULL,
  prenom_proprietaire VARCHAR2(50) NOT NULL,
  email_proprietaire VARCHAR2(50),
  tel_proprietaire NUMBER(9) NOT NULL,
  cp_proprietaire VARCHAR2(25),
  mot_de_passe_proprietaire VARCHAR2(20),
  est_actif CHAR DEFAULT 'Y' NOT NULL
);

CREATE INDEX id_prop_pk
ON proprietaires (id_proprietaire);



