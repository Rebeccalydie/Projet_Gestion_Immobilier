rem ************************************************************************
rem creation de la table PROPRIETAIRES


Prompt *********  creation de la table PROPRIETAIRES .......

CREATE TABLE PROPRIETAIRES
( id_proprietaire INT CONSTRAINT id_prop_pk NOT NULL,
  nom_proprio VARCHAR2(50) ,
  prenom_proprio VARCHAR2(50),
  email_proprio VARCHAR2(50),
  tel_proprio NUMBER(20),
  cp_proprio VARCHAR2(25)
);

CREATE  INDEX id_prop_pk
ON proprietaires (id_proprietaire);
