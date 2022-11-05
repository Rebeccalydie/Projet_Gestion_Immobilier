Prompt **************  creation de la table MAISONS_LOCATIONS ****************************

CREATE TABLE MAISONS_LOCATIONS
( id_Mlocation VARCHAR2(20) CONSTRAINT id_Mlocation_nn NOT NULL,
  type_Mlocation VARCHAR2(25),
  description_Mlocation VARCHAR2(255),
  adresse_Mlocation VARCHAR2(50),
  prix_menstruel FLOAT (10),
  caution FLOAT(10),
  quartier VARCHAR2(20),
  id_proprietaire INT NOT NULL,
  id_ville VARCHAR2(20) NOT NULL	
); 

CREATE INDEX id_Mlocation_nn
ON MAISONS_LOCATIONS(id_Mlocation);

