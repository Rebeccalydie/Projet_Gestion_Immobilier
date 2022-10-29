Prompt *********  creation de la table MAISON_LOCATION ****************************

CREATE TABLE maisons_location
( id_location VARCHAR2(20) CONSTRAINT id_location_nn NOT NULL,
<<<<<<< HEAD
  type_location VARCHAR2(25),
  description_location VARCHAR(255),
  adresse_location VARCHAR2(50),
  prix_menstruel FLOAT (10),
  caution FLOAT(10),
=======
  type_location VARCHAR2(25) NOT NULL,
  description_location VARCHAR(255) NOT NULL,
  adresse_location VARCHAR2(50) NOT NULL,
  prix_menstruel FLOAT (10) NOT NULL,
  caution FLOAT(10) NOT NULL,
>>>>>>> 7fec2deb623ce4a72c2680891b2715fb57a0c5d6
  id_client INT 	
); 

CREATE INDEX id_location_nn
ON maisons_location(id_location);

