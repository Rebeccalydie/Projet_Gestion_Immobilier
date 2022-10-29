Prompt *********  creation de la table MAISON_LOCATION ****************************

CREATE TABLE maisons_location
( id_location VARCHAR2(20) CONSTRAINT id_location_nn NOT NULL,
  type_location VARCHAR2(25),
  description_location VARCHAR(255),
  adresse_location VARCHAR2(50),
  prix_menstruel FLOAT (10),
  caution FLOAT(10),
  id_client INT 	
); 

CREATE INDEX id_location_nn
ON maisons_location(id_location);

