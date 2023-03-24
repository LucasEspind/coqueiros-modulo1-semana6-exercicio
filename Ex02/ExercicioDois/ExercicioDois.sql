/*
[M1S06] Ex 2 - Criar tabela com seu Nome

Criar a tabela com os campos

Id INT NOT NULL PK

Idade INT NOT NULL UNIQUE

Cidade Varchar(MAX) NULL
*/

CREATE TABLE Lucas(
	Id INT NOT NULL PRIMARY KEY,
	Idade INT NOT NULL UNIQUE,
	Cidade VARCHAR(MAX) NULL
);