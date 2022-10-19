Prompt *********  creation de la table MAISON_LOCATION .......

CREATE TABLE maisons_location
( id_location VARCHAR(20) CONSTRAINT id_location_nn NOT NULL,
  type_location VARCHAR(25) NOT NULL,
  description_location VARCHAR(255) NOT NULL,
  adresse_location VARCHAR2(50) NOT NULL,
  prix_menstruel FLOAT (10) NOT NULL,
  caution FLOAT(10) NOT NULL,	
  id_proprietaire VARCHAR(20) NOT NULL,
); 

CREATE UNIQUE INDEX id_location_nn
ON maisons_vente(id_vente);

