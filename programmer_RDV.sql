INSERT INTO RENDEZ_VOUS
(lieu_rdv VARCHAR2 NOT NULL,
tel_client NUMBER NOT NULL,
tel_proprietaire NUMBER NOT NULL),
VALUES (lieu_rdv = '&lieu_rdv',
tel_client = &tel_client,
tel_proprietaire = &tel_proprietaire);