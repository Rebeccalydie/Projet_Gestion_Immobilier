rem ************************************************************************
rem creation de la table MAISONS_VENTE


Prompt *********  creation de la table MAISON_VENTE .......

CREATE TABLE maisons_vente
( id_vente VARCHAR2(20) NOT NULL,
  type_vente VARCHAR2(25) NOT NULL,
  description_vente VARCHAR2(255) NULL NULL,
  adresse_vente VARCHAR2(50) NOT NULL,
  prix_vente FLOAT (10) NOT NULL,
  quartier_mvente VARCHAR2(20) NOT NULL,
  rue_mvente VARCHAR2(20) NOT NULL,
  id_proprietaire INT NOT NULL
); 

CREATE INDEX id_vente_nn
ON maisons_vente(id_vente);


