Prompt **************  creation de la table LOGEMENTS_LOCATIONS ****************************

CREATE TABLE LOGEMENTS
( id_logement VARCHAR2(20) NOT NULL,
  id_proprietaire INT NOT NULL,
  id_quartier INT NOT NULL,
  description_logement VARCHAR(255),                                                        
  prix_logement FINT NOT NULL (10)
); 

CREATE INDEX id_Log_nn
ON LOGEMENTS(id_logement);

