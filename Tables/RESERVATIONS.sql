rem ************************************************************************
rem creation de la table RESERVATIONS


Prompt *********  creation de la table RESERVATIONS.......

CREATE TABLE RESERVATIONS
( id_reservation VARCHAR2(20) CONSTRAINT id_reserve_pk NOT NULL,
  date_debut DATE NOT NULL,
  date_fin DATE NOT NULL,
  confirm_C CHAR,
  confirm_P CHAR,
  date_delai DATE NOT NULL,
  id_Mlocation VARCHAR2(20) NOT NULL,
  id_client INT NOT NULL,
  create_At DATE NOT NULL 
);

CREATE  INDEX id_reserve_pk
ON RESERVATIONS (id_reservation);



