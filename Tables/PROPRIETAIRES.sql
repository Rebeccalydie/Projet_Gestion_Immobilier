rem ************************************************************************
rem creation de la table PROPRIETAIRES


Prompt *********  creation de la table PROPRIETAIRES .......

CREATE TABLE proprietaires
( id_proprietaire INT CONSTRAINT id_prop_pk NOT NULL,
  nom_proprio VARCHAR2(50) ,
  prenom_proprio VARCHAR2(50),
  email_proprio VARCHAR2(50),
  tel_proprio NUMBER(20),
  cp_proprio VARCHAR2(25)
);

CREATE  INDEX id_prop_pk
ON proprietaires (id_proprietaire);
rem ************************************************************************
rem creation de la table proprietaires


Prompt *********  creation de la table proprietaires .......

CREATE TABLE proprietaires
( id_proprietaire INT NOT NULL,
  nom_proprio VARCHAR2(20) NOT NULL,
  prenom_proprio VARCHAR2(20) NULL NULL,
  email_proprio VARCHAR2(20) NOT NULL,
  tel_proprio NUMBER (10) NOT NULL,
  cp_proprio VARCHAR2(20) NOT NULL
); 

CREATE INDEX id_prop_pk
ON proprietaires(id_proprietaire);


