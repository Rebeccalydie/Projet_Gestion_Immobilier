Prompt ********************  CREATION DE LA TABLE PUBLICATIONS ***********************************

CREATE SEQUENCE seq_pub START WITH 1;

CREATE TABLE PUBLICATIONS
(
    id_publication INT DEFAULT seq_pub.NEXTVAL NOT NULL,
    titre_publication VARCHAR2(50),
    description_pub VARCHAR2(200),
    id_logement VARCHAR2(20)
);

CREATE INDEX id_pub
ON PUBLICATIONS(id_publication);