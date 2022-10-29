    Prompt ****************** CREATION DE LA TABLE HISTORIQUES_VENTE ***************************************

CREATE TABLE historiques_vente
(
    id_client INT NOT NULL,
<<<<<<< HEAD
    date_vente DATE,
    id_vente VARCHAR2(20) 
);

CREATE INDEX dt_vent
ON historiques_vente(date_vente);
=======
    date_vente DATE NOT NULL,
    id_vente VARCHAR2(20) NOT NULL
);


>>>>>>> 7fec2deb623ce4a72c2680891b2715fb57a0c5d6



