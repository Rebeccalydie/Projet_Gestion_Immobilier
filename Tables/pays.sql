rem ************************************************************************
rem creation de la table PAYS


Prompt *********  creation de la table pays.......

CREATE TABLE pays
( id_pays INT CONSTRAINT id_pays_pk NOT NULL,
  nom_Pays VARCHAR2(20) NOT NULL
);

CREATE  INDEX id_pays_pk
ON pays (id_pays);



