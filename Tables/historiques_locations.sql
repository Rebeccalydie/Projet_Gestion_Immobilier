Prompt .....*********  creation de la table historiques_locations .......

CREATE TABLE historiques_locations
(
    id_client NUMBER(20) CONSTRAINT id_hl_pk NOT NULL,
    date_debut_location DATE NOT NULL,
    duree_location NUMBER(10) NOT NULL,
    id_location VARCHAR2(20) NOT NULL
);

CREATE UNIQUE INDEX id_hl_pk
ON historiques_locations(id_client);
