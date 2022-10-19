rem ************************************************************************
rem creation de la table PROPRIETAIRES


Prompt *********  creation de la table PROPRIETAIRES .......

CREATE TABLE proprietaires
( id_proprietaire VARCHAR(20) CONSTRAINT prop_id_prop NOT NULL,
  nom_proprio VARCHAR(50) NOT NULL,
  prenom_proprio VARCHAR(50) NOT NULL,
  email_proprio VARCHAR2(50) NOT NULL,
  tel_proprio INTEGER(20) NOT NULL,
  cp_proprio VARCHAR(25) NOT NULL
);

CREATE UNIQUE INDEX id_prop_pk
ON proprietaires (id_proprietaire);

ALTER TABLE proprietaires
ADD(CONSTRAINT id_prop_pk
		PRIMARY KEY(id_proprietaire)
);

rem ************************************************************************
rem creation de la table CLIENTS


Prompt *********  creation de la table CLIENTS .......

CREATE TABLE clients
( id_client VARCHAR(20) NOT NULL,
  nom_client VARCHAR(50) NOT NULL,
  prenom_client VARCHAR(50) NOT NULL,
  email_client VARCHAR(50) NOT NULL,
  tel_client INTEGER(20) NOT NULL,
  cp_client VARCHAR(25) NOT NULL
);

CREATE UNIQUE INDEX id_client_pk
ON clients (id_client);

ALTER TABLE clients
ADD (CONSTRAINT id_client_pk
		PRIMARY KEY(id_client)
);

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

Prompt *********  creation de la table MAISON_LOCATION .......

CREATE TABLE maisons_location
( id_location VARCHAR(20) CONSTRAINT id_location_nn NOT NULL,
  type_location VARCHAR(25) NOT NULL,
  description_location VARCHAR(255) NOT NULL,
  adresse_location VARCHAR2(50) NOT NULL,
  prix_menstruel FLOAT (10) NOT NULL,
  caution FLOAT(10) NOT NULL,	
  id_proprietaire VARCHAR(20) NOT NULL,
); 

CREATE UNIQUE INDEX id_location_nn
ON maisons_vente(id_vente);

ALTER TABLE maisons_location
ADD (CONSTRAINT id_location_nn
		PRIMARY KEY (id_location),
	CONSTRAINT id_location_pk
		FOREIGN KEY(id_proprietaire)
		REFERENCES historiques_locations (id_proprietaire)
);

Prompt .....*********  creation de la table historiques_locations .......

CREATE TABLE historiques_locations
(
    id_proprietaire VARCHAR(20) NOT NULL,
    date_debut_location DATE NOT NULL,
    duree_location INTEGER(10) NOT NULL,
    id_client VARCHAR(20) NOT NULL,
    id_location VARCHAR(20) NOT NULL
);

ALTER TABLE historiques_locations
ADD (CONSTRAINT id_prop_pk
        FOREIGN KEY (id_proprietaire)
        REFERENCES proprietaires(id_proprietaire),
    CONSTRAINT id_location_pk
        FOREIGN KEY(id_location)
        REFERENCES maisons_location(id_location)
    ;)

    Prompt .....*********  creation de la table historiques_vente .......

CREATE TABLE historiques_vente
(
    id_client VARCHAR(20) NOT NULL,
    date_vente DATE NOT NULL,
    id_vente VARCHAR(20) NOT NULL,
);

ALTER TABLE historiques_vente
ADD (CONSTRAINT id_client_pk
        FOREIGN KEY (id_client)
        REFERENCES clients(id_client),
    CONSTRAINT id_vente_nn
        FOREIGN KEY(id_vente)
        REFERENCES maisons_vente(id_vente)
    ;)

        Prompt .....*********  creation de la table GEO_LOCALISATION .......

CREATE TABLE geo_localisation
(
    id_geo_localisation VARCHAR(20) NOT NULL,
    ville VARCHAR(50) NOT NULL,
    rue VARCHAR(50) NOT NULL,
    code_postal VARCHAR(50) NOT NULL,
    id_client VARCHAR(20) NOT NULL,
    id_location VARCHAR(20) NOT NULL,
    id_vente VARCHAR(20) NOT NULL,
);

ALTER TABLE geo_localisation
ADD (CONSTRAINT id_client_pk
        FOREIGN KEY (id_client)
        REFERENCES clients(id_client),
    CONSTRAINT id_vente_nn
        FOREIGN KEY(id_vente)
        REFERENCES maisons_vente(id_vente)
    CONSTRAINT id_location_pk
        FOREIGN KEY(id_location)
        REFERENCES maisons_location(id_location)
    ;)

/* by *****Nilisofficiel****** helped by EVRAD*/