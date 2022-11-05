Prompt ********************  CREATION DE LA TABLE PUBLICATIONS ***********************************

CREATE TABLE PUBLICATIONS
(
    id_publication INT NOT NULL,
    remise FLOAT(20),
    duree FLOAT(20),
    create_At DATE NOT NULL,
    id_Mlocation VARCHAR2(20) NOT NULL,
    id_Mvente VARCHAR2(20) NOT NULL
);

CREATE INDEX id_pub
ON PUBLICATIONS(id_publication);