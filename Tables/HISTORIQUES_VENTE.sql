    Prompt ****************** CREATION DE LA TABLE HISTORIQUES_VENTE ***************************************

CREATE TABLE historiques_vente
(
    id_client INT NOT NULL,
    date_vente DATE,
    id_vente VARCHAR2(20) 
);

CREATE INDEX dt_vent
ON historiques_vente(date_vente);



