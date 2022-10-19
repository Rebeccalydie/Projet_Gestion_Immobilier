rem ************************************************************************
rem creation de la table PROPRIETAIRES


Prompt *********  creation de la table PROPRIETAIRES .......

CREATE TABLE proprietaires
( id_proprietaire VARCHAR(20) CONSTRAINT prop_id_prop NOT NULL,
  nom_proprio VARCHAR(50) NOT NULL,
  prenom_proprio VARCHAR(50) NOT NULL,
  email_proprio VARCHAR2(50) NOT NULL,
  tel_proprio INTEGER(20) NOT NULL,
  cp_proprio VARCHAR(25) NOT NULL
);

CREATE UNIQUE INDEX id_prop_pk
ON proprietaires (id_proprietaire);
