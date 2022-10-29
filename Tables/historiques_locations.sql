Prompt ****************  CREATION DE LA TABLE HISTORIQUES_LOCATIONS *******************************

CREATE TABLE historiques_locations
(
    date_debut_location DATE NOT NULL,
    duree_location NUMBER(10),
    id_client INT,
    id_location VARCHAR(20)
);

CREATE INDEX dt_deb_loc
ON historiques_locations(date_debut_location);

