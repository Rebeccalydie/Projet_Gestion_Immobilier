Prompt ********************  CREATION DE LA TABLE PUBLICATIONS ***********************************

CREATE TABLE PUBLICATIONS
(
    id_publication INT NOT NULL,
    id_interet INT,
    image_pub BLOB,
    description_pub VARCHAR2(50)
);

CREATE INDEX id_pub
ON PUBLICATIONS(id_publication);