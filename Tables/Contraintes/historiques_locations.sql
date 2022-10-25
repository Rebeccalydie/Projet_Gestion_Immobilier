ALTER TABLE historiques_locations
ADD (CONSTRAINT id_hl_pk
        PRIMARY KEY (id_HLclient)
        REFERENCES clients(id_client),
    CONSTRAINT id_location_pk
        FOREIGN KEY(id_Mlocation)
        REFERENCES maisons_location(id_Mlocation)
    );