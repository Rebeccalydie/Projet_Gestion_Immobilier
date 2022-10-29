ALTER TABLE proprietaire_client
ADD(    FOREIGN KEY (id_proprietaire)
        REFERENCES proprietaire_client(id_proprietaire),
        FOREIGN KEY (id_client)
        REFERENCES proprietaire_client(id_client)
);