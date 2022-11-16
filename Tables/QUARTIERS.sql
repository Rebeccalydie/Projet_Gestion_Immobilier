rem ************************************************************************
rem creation de la table QUARTIERS


Prompt *********  creation de la table quartiers.......

CREATE TABLE QUARTIERS
( 
  id_quartier VARCHAR2(10) NOT NULL,
  id_ville VARCHAR2(10) NOT NULL,
  nom_quartier VARCHAR2(25) NOT NULL
);

CREATE  INDEX id_ktier_pk
ON QUARTIERS (id_quartier);



