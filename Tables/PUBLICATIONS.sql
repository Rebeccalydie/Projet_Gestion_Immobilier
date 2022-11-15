Prompt ********************  CREATION DE LA TABLE PUBLICATIONS ***********************************

CREATE TABLE PUBLICATIONS
(
    id_publication INT NOT NULL,
    id_interet INT,
    id_logement INT,
    image_pub BLOB,
    titre_pub VARCHAR2(50),
    condion_pub VARCHAR2(255)
);

CREATE INDEX id_pub
ON PUBLICATIONS(id_publication);