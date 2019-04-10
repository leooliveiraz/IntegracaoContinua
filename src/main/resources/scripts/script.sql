--liquibase formatted sql
--changeset Leonardo:1

CREATE TABLE integracao.pessoa (
	id bigserial PRIMARY KEY,
	nome varchar(255) NULL
);


--liquibase formatted sql
--changeset Leonardo:inserindo pessoas

INSERT INTO integracao.pessoa
(nome)
VALUES('Carlos');

INSERT INTO integracao.pessoa
(nome)
VALUES('Maria');
INSERT INTO integracao.pessoa
(nome)
VALUES('Joana');
INSERT INTO integracao.pessoa
(nome)
VALUES('Tina');
INSERT INTO integracao.pessoa
(nome)
VALUES('Julia');
INSERT INTO integracao.pessoa
(nome)
VALUES('Bredt');
INSERT INTO integracao.pessoa
(nome)
VALUES('Jill');