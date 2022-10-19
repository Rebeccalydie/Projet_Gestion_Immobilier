Prompt .....*********  creation de la table historiques_locations .......

CREATE TABLE historiques_locations
(
    id_proprietaire VARCHAR(20) NOT NULL,
    date_debut_location DATE NOT NULL,
    duree_location INTEGER(10) NOT NULL,
    id_client VARCHAR(20) NOT NULL,
    id_location VARCHAR(20) NOT NULL
);


