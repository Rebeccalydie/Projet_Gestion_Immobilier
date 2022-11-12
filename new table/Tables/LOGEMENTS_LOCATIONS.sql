Prompt **************  creation de la table LOGEMENTS_LOCATIONS ****************************

CREATE TABLE LOGEMENTS
( id_logement VARCHAR2(20) NOT NULL,
  id_proprietaire INT NOT NULL,
  id_quartier INT NOT NULL,
  id_publication INT,
  type_logement VARCHAR2(25),
  description VARCHAR2(50),
  adresse_logement VARCHAR2(50),
  prix_menstruel FLOAT (10),
  caution FLOAT(10),
  quartier VARCHAR2(20)
); 

CREATE INDEX id_Log_nn
ON LOGEMENTS(id_logement);

