rem ************************************************************************
rem creation de la table PAYS


Prompt *********  creation de la table pays.......

CREATE TABLE PAYS
( id_pays INT NOT NULL CONSTRAINT id_pays_pk NOT NULL,
  nom_Pays VARCHAR2(20) 
);

CREATE  INDEX id_pays_pk
ON PAYS (id_pays);



