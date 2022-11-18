Prompt **************  creation de la table LOGEMENTS_LOCATIONS ****************************

CREATE TABLE LOGEMENTS
( id_logement VARCHAR2(20) NOT NULL,
  id_proprietaire INT NOT NULL,
  id_quartier VARCHAR2(20) NOT NULL,
  type_logement VARCHAR2(60),
  adresse_logement VARCHAR2(50),
  prix_mensuel FLOAT (15),
  caution FLOAT(15)
); 

CREATE INDEX id_Log_nn
ON LOGEMENTS(id_logement);

