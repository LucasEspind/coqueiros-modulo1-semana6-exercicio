/*
[M1S06] Ex 6 - Criar tabela Cor

Campos

Id PK INT

NomeCor VARCHAR(100) NOT NULL UNIQUE
*/

CREATE TABLE Cor(
	Id INT PRIMARY KEY,
	NomeCor VARCHAR(100) NOT NULL UNIQUE
);