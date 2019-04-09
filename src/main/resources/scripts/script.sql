--liquibase formatted sql
--changeset Leonardo:1

CREATE TABLE integracao.pessoa (
	id bigserial PRIMARY KEY,
	nome varchar(255) NULL
);
