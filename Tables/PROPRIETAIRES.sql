rem ************************************************************************
rem creation de la table PROPRIETAIRES


Prompt *********  creation de la table PROPRIETAIRES .......

CREATE TABLE proprietaires
( id_proprietaire INT CONSTRAINT id_prop_pk NOT NULL,
  nom_proprio VARCHAR2(50) NOT NULL,
  prenom_proprio VARCHAR2(50) NOT NULL,
  email_proprio VARCHAR2(50) NOT NULL,
  tel_proprio NUMBER(20) NOT NULL,
  cp_proprio VARCHAR2(25) NOT NULL
);

CREATE UNIQUE INDEX id_prop_pk
ON proprietaires (id_proprietaire);
