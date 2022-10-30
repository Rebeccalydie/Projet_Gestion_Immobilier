    Prompt ****************** CREATION DE LA TABLE HISTORIQUES_MVENTES ***************************************

CREATE TABLE HISTORIQUES_MVENTES
(
    id_HMvente INT NOT NULL,
    date_HMvente DATE,
    id_Mvente VARCHAR2(20) 
);

CREATE INDEX dt_HMvente
ON HISTORIQUES_MVENTES(id_HMvente);



