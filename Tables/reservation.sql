rem ************************************************************************
rem creation de la table reservations


Prompt *********  creation de la table reservations.......

CREATE TABLE reservations
( id_reservation VARCHAR2(20) CONSTRAINT id_reserve_pk NOT NULL,
  date_reservation DATE NOT NULL,
  id_location VARCHAR2(20),
  id_client INT NOT NULL
);

CREATE  INDEX id_reserve_pk
ON reservations (id_reservation);



