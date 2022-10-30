rem ************************************************************************
rem creation de la table MAISONS_VENTES


Prompt *********  creation de la table MAISON_VENTES .......

CREATE TABLE MAISONS_VENTES
( id_Mvente VARCHAR2(20) NOT NULL,
  type_Mvente VARCHAR2(25),
  description_Mvente VARCHAR2(255),
  adresse_Mvente VARCHAR2(50),
  prix_Mvente FLOAT (10),
  id_proprietaire INT NOT NULL,
  id_ville INT NOT NULL
); 

CREATE INDEX id_Mvente_nn
ON MAISONS_VENTES(id_Mvente);


