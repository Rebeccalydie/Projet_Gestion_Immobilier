CREATE TABLE historiques_locations
(
    id_proprietaire VARCHAR2(20) NOT NULL,
    date_debut_location DATE NOT NULL,
    duree_location NUMBER(10) NOT NULL,
    id_client VARCHAR2(20) NOT NULL,
    id_location VARCHAR2(20) NOT NULL
);
