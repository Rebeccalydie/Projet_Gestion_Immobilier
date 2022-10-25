    Prompt ****************** CREATION DE LA TABLE HISTORIQUES_VENTE ***************************************

CREATE TABLE historiques_vente
(
    id_HVente INT CONSTRAINT id_hv_pk NOT NULL,
    date_vente DATE NOT NULL,
    id_vente VARCHAR2(20) NOT NULL
);

CREATE UNIQUE INDEX id_hv_pk
ON historiques_vente(id_HVente);



