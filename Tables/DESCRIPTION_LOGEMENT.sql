
CREATE SEQUENCE desc_seq START WITH 1;

CREATE TABLE DESCRIPTION_LOGEMENT(
    id_desciption INT DEFAULT desc_seq.NEXTVAL NOT NULL,
    nbre_chambre INT,
    nbre_douche INT,
    avecCuisine CHAR,
    avecMeuble CHAR,
    avecBalcon CHAR,
    avecParking CHAR,
    avecPiscine CHAR,
    id_logement VARCHAR2(20)
);

CREATE INDEX id_desc_pk
ON DESCRPTION_LOGEMENT(id_desciption);
