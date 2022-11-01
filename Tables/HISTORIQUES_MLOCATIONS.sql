Prompt ****************  CREATION DE LA TABLE HISTORIQUES_MLOCATIONS *******************************

CREATE TABLE HISTORIQUES_MLOCATIONS
(
    id_HMlocation INT NOT NULL,
    date_debut_HMlocation DATE,
    date_fin_HMlocation DATE,
    id_Mlocation VARCHAR2(20) NOT NULL
);

CREATE INDEX dt_deb_Mloc
ON HISTORIQUES_MLOCATIONS(id_HMlocation);

