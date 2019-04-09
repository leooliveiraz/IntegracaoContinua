--liquibase formatted sql
--changeset Leonardo:1

CREATE TABLE integracao.pessoa (
	id INTEGER NOT NULL AUTO_INCREMENT,
	nome varchar(255) NULL,
	CONSTRAINT pessoa_pk PRIMARY KEY (id)
)
ENGINE=InnoDB
DEFAULT CHARSET=utf8
COLLATE=utf8_general_ci;
