Prompt .....*********  creation de la table historiques_locations .......

CREATE TABLE historiques_locations
(
    id_client VARCHAR2(20) CONSTRAINT id_hl_pk NOT NULL,
    date_debut_location DATE NOT NULL,
    duree_location NUMBER(10) NOT NULL,
    id_location VARCHAR2(20) NOT NULL
);

CREATE UNIQUE INDEX id_hl_pk
ON historiques_locations(id_client);

ALTER TABLE id_client
ADD (CONSTRAINT  id_hl_pk 
        FOREIGN KEY (id_client)
        REFERENCES clients(id_client)
    CONSTRAINT  id_location_nn  
        FOREIGN KEY (id_location)
        REFERENCES maisons_location(id_location)
    );


