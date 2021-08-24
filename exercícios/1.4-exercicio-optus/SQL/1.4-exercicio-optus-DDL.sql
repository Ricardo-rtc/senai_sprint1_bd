CREATE DATABASE OPTUS;
GO

USE OPTUS;
GO

CREATE TABLE Plataforma (
	idPlataforma INT PRIMARY KEY IDENTITY, 
	nomePlataforma VARCHAR(200)
);
GO

CREATE TABLE Usuario (
	idUsuario INT PRIMARY KEY IDENTITY,
	idPlataforma INT FOREIGN KEY REFERENCES Plataforma(idPlataforma),
	nomeUser VARCHAR(200),
	email VARCHAR(150),
	senha VARCHAR(50),
	permissoes VARCHAR(100)
);
GO

CREATE TABLE Artista (
	idArtista INT PRIMARY KEY IDENTITY,
	idPlataforma INT FOREIGN KEY REFERENCES Plataforma(idPlataforma),
	nomeArtista VARCHAR(200)
);
GO

CREATE TABLE Album (
	idAlbum INT PRIMARY KEY IDENTITY,
	idArtista INT FOREIGN KEY REFERENCES Artista(idArtista),
	nomeAlbum VARCHAR(100),
	dataPostagem DATE,
	visualizacaoOn VARCHAR(40) 
);
GO

CREATE TABLE Estilo (
	idEstilo INT PRIMARY KEY IDENTITY,
	idAlbum  INT FOREIGN KEY REFERENCES Album (idAlbum),
	nomeEstilo VARCHAR(100)
);