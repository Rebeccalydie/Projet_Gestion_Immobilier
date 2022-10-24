    Prompt .....*********  creation de la table historiques_vente .......

CREATE TABLE historiques_vente
(
    id_client NUMBER(20) CONSTRAINT id_hv_pk NOT NULL,
    date_vente DATE NOT NULL,
    id_vente VARCHAR2(20) NOT NULL,
);

CREATE UNIQUE INDEX id_hv_pk
ON historiques_vente(id_client);

ALTER TABLE id_client
ADD (CONSTRAINT id_hv_pk
        FOREIGN KEY (id_client)
        REFERENCES clients(id_client)
    
    CONSTRAINT id_vente_nn
        FOREIGN KEY(id_vente)
        REFERENCES maisons_vente(id_vente)
    );

