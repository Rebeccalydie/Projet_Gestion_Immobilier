Prompt .....*********  creation de la table Proprietaire_client .......

CREATE TABLE Proprietaire_client
(
    id_proprietaire NUMBER(20) CONSTRAINT pc_proprio_pk NOT NULL,
    id_client NUMBER(20) CONSTRAINT pc_client_pk NOT NULL
);

CREATE UNIQUE INDEX pc_pk
ON Proprietaire_client(id_proprietaire, id_client);

ALTER TABLE id_proprietaire, id_client
ADD(CONSTRAINT pc_pk
        PRIMARY KEY (id_proprietaire, id_client)
    );