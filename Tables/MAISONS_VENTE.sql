rem ************************************************************************
rem creation de la table MAISONS_VENTE


Prompt *********  creation de la table MAISON_VENTE .......

CREATE TABLE maisons_vente
( id_vente VARCHAR2(20) NOT NULL,
  type_vente VARCHAR2(25),
  description_vente VARCHAR2(255),
  adresse_vente VARCHAR2(50),
  prix_vente FLOAT (10),
  id_client INT
); 

CREATE INDEX id_vente_nn
ON maisons_vente(id_vente);


