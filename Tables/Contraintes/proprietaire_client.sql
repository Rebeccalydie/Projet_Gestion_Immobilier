ALTER TABLE proprietaire_client
ADD(CONSTRAINT id_prop_pk
        FOREIGN KEY (id_proprietaire)
        REFERENCES proprietaire_client(id_proprietaire)
    CONSTRAINT id_client_pk
        FOREIGN KEY (id_client)
        REFERENCES proprietaire_client(id_client)
);