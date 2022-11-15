rem ************************************************************************
rem creation de la table PROPRIETAIRES


Prompt *********  creation de la table PROPRIETAIRES .......

CREATE TABLE PROPRIETAIRES
( id_proprietaire INT NOT NULL,
  nom_proprietaire VARCHAR2(50) NOT NULL,
  prenom_proprietaire VARCHAR2(50) NOT NULL,
  mot_passe VARCHAR2(255),
  est_actif CHAR DEFAULT 'Y' NOT NULL
);

CREATE INDEX id_prop_pk
ON proprietaires (id_proprietaire);



