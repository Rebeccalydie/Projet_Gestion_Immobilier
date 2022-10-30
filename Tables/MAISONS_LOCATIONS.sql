Prompt *********  creation de la table MAISON_LOCATION ****************************

CREATE TABLE MAISONS_LOCATIONS
( id_Mlocation VARCHAR2(20) CONSTRAINT id_Mlocation_nn NOT NULL,
  type_Mlocation VARCHAR2(25),
  description_Mlocation VARCHAR(255),
  adresse_Mlocation VARCHAR2(50),
  prix_menstruel FLOAT (10),
  caution FLOAT(10),
  id_proprietaire INT NOT NULL	
); 

CREATE INDEX id_Mlocation_nn
ON MAISONS_LOCATIONS(id_Mlocation);

