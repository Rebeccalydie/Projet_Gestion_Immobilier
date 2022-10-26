Prompt *********  creation de la table MAISON_LOCATION ****************************

CREATE TABLE maisons_location
( id_location VARCHAR2(20) CONSTRAINT id_location_nn NOT NULL,
  type_location VARCHAR2(25) NOT NULL,
  description_location VARCHAR(255) NOT NULL,
  adresse_location VARCHAR2(50) NOT NULL,
  prix_menstruel FLOAT (10) NOT NULL,
  caution FLOAT(10) NOT NULL,
  id_client INT 	
); 

CREATE UNIQUE INDEX id_location_nn
ON maisons_location(id_location);

