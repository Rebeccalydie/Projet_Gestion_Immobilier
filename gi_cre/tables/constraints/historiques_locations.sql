ALTER TABLE historiques_location
ADD (CONSTRAINT id_prop_pk
        FOREIGN KEY (id_proprietaire)
        REFERENCES proprietaires(id_proprietaire),
    CONSTRAINT id_location_pk
        FOREIGN KEY(id_location)
        REFERENCES maisons_location(id_location)
    ;)