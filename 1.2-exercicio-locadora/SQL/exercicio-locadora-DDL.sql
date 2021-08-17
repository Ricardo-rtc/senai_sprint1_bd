CREATE DATABASE LOCADORA 
GO

USE LOCADORA
GO

CREATE TABLE EMPRESA (
	idEmpresa INT PRIMARY KEY IDENTITY (1,1),
	nomeEmpresa VARCHAR(100)
);
GO

CREATE TABLE MARCA (
	idMarca INT PRIMARY KEY IDENTITY (1,1),
	nomeMarca VARCHAR(100)
);
GO
 
 CREATE TABLE MODELO (
	idModelo INT PRIMARY KEY IDENTITY (1,1),
	idMarca INT FOREIGN KEY REFERENCES MARCA(idMarca),
	nomeModelo CHAR(40) NOT NULL,
	anoLancamento CHAR(10)
 );
 GO

 CREATE TABLE CLIENTE (
	idCliente INT PRIMARY KEY IDENTITY(1,1),
	nomeCliente CHAR(200),
	cpf CHAR(11)
 );
GO

 CREATE TABLE VEICULO (
	idVeiculo INT PRIMARY KEY IDENTITY(1,1),
	idEmpresa INT FOREIGN KEY REFERENCES EMPRESA(idEmpresa),
	idModelo INT FOREIGN KEY REFERENCES  MODELO(idModelo),
	corVeiculo CHAR(50)
 );
GO

CREATE TABLE ALUGUEL (
	idAluguel INT PRIMARY KEY IDENTITY(1,1),
	idVeiculo INT FOREIGN KEY REFERENCES VEICULO(idVeiculo),
	idCliente INT FOREIGN KEY REFERENCES CLIENTE(idCliente),
	dataAluguel DATETIME
);
GO
 
