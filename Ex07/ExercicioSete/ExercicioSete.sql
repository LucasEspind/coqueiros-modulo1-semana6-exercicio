/*
[M1S06] Ex 7 - Alterar tabela Veiculo

Adicionar novo campo chamado

IdCor da tabela Cor

Criar a FK Entre a tabela Cor e Veiculo

Um Veiculo tem somente uma Cor

Uma Cor pode ser utilizado em mais de um Veiculo
*/

ALTER TABLE Veiculo ADD
	IdCor INT NOT NULL,
	CONSTRAINT fk_Cor_Veiculo FOREIGN KEY (IdCor) REFERENCES Cor(Id)

DROP TABLE VEICULO