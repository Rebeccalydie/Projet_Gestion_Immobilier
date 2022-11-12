rem ************************************************************************
rem creation de la table QUARTIERS


Prompt *********  creation de la table quartiers.......

CREATE TABLE QUARTIERS
( 
  id_quartier INT NOT NULL,
  id_ville INT NOT NULL,
  nom_quartier VARCHAR2(20) NOT NULL
);

CREATE  INDEX id_ktier_pk
ON QUARTIERS (id_quartier);



