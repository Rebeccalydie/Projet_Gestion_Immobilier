ALTER TABLE historiques_vente
ADD (CONSTRAINT id_hv_pk
        PRIMARY KEY (id_HVclient),
    CONSTRAINT id_vente_nn
        FOREIGN KEY(id_vente)
        REFERENCES maisons_vente(id_vente)
    ;)
