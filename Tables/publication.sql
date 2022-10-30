rem ************************************************************************
rem creation de la table publications


Prompt *********  creation de la table publications.......

CREATE TABLE publications
( id_publication VARCHAR2(20) CONSTRAINT id_pub_pk NOT NULL,
  nom_publication VARCHAR2(20),
  date_publication DATE NOT NULL,
  image_publication IMAGE,
  id_proprietaire INT NOT NULL
);

CREATE  INDEX id_pub_pk
ON reservations (id_reservation);



