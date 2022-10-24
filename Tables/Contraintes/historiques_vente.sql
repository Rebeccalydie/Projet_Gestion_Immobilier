ALTER TABLE historiques_vente
ADD (CONSTRAINT id_hv_pk
        PRIMARY KEY (id_client)
        REFERENCES clients(id_client),
    CONSTRAINT id_vente_nn
        FOREIGN KEY(id_vente)
        REFERENCES maisons_vente(id_vente)
    ;)
