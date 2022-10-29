Prompt ****************  CREATION DE LA TABLE HISTORIQUES_LOCATIONS *******************************

CREATE TABLE historiques_locations
(
    date_debut_location DATE NOT NULL,
<<<<<<< HEAD
    duree_location NUMBER(10),
    id_client INT,
    id_location VARCHAR(20)
);

CREATE INDEX dt_deb_loc
ON historiques_locations(date_debut_location);

=======
    duree_location NUMBER(10) NOT NULL,
    id_client INT NOT NULL,
    id_location VARCHAR(20) CONSTRAINT id_hl_pk NOT NULL
);

CREATE UNIQUE INDEX id_hl_pk
ON historiques_locations(id_location);
>>>>>>> 7fec2deb623ce4a72c2680891b2715fb57a0c5d6
