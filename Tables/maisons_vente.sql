rem ************************************************************************
rem creation de la table MAISONS_VENTE


Prompt *********  creation de la table MAISON_VENTE .......

CREATE TABLE maisons_vente
( id_vente VARCHAR CONSTRAINT id_vente_nn NOT NULL,
  type_vente VARCHAR(25) NOT NULL,
  description_vente VARCHAR(255) NOT NULL,
  adresse_vente VARCHAR2(50) NOT NULL,
  prix_vente FLOAT (10) NOT NULL,
  id_proprietaire VARCHAR(20) NOT NULL,	
  id_client VARCHAR(20) NOT NULL,
); 

CREATE UNIQUE INDEX id_vente_nn
ON maisons_vente(id_vente);

ALTER TABLE maisons_vente
ADD (CONSTRAINT id_vente_nn
		PRIMARY KEY (id_vente),
	CONSTRAINT id_client_pk
		FOREIGN KEY(id_client)
		REFERENCES clients (id_client),
	CONSTRAINT prop_id_prop
		FOREIGN KEY(id_proprietaire)
		REFERENCES proprietaires (id_proprietaire)
);
