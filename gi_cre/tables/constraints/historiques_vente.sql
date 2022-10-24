ALTER TABLE historiques_vente
ADD (CONSTRAINT id_client_pk
        FOREIGN KEY (id_client)
        REFERENCES clients(id_client),
    CONSTRAINT id_vente_nn
        FOREIGN KEY(id_vente)
        REFERENCES maisons_vente(id_vente)
    ;)
