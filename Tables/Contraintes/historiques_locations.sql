ALTER TABLE historiques_locations
ADD (CONSTRAINT id_hl_pk
        PRIMARY KEY (id_client),
    CONSTRAINT id_location_pk
        FOREIGN KEY(id_location)
        REFERENCES maisons_location(id_location)
    );