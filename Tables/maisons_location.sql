Prompt *********  creation de la table MAISON_LOCATION .......

CREATE TABLE maisons_location
( id_location VARCHAR2(20) CONSTRAINT id_location_nn NOT NULL,
  type_location VARCHAR2(25) NOT NULL,
  description_location VARCHAR(255) NOT NULL,
  adresse_location VARCHAR2(50) NOT NULL,
  prix_menstruel FLOAT (10) NOT NULL,
  caution FLOAT(10) NOT NULL,
  id_client NUMBER(20) NOT NULL	
); 

CREATE UNIQUE INDEX id_location
ON maisons_vente(id_vente);
ALTER TABLE id_location_nn
ADD (CONSTRAINT id_client_PK
        FOREIGN KEY(id_location)
        REFERENCES clients(id_client)
    );

