USE OPTUS;
GO

INSERT INTO Plataforma (nomePlataforma)
VALUES ('OPTUS');
GO

INSERT INTO Artista (idPlataforma,nomeArtista)
VALUES ('1','Roberto Carlos'),('1','John Lennon');
GO

INSERT INTO Usuario (idPlataforma,nomeUser,email,senha,permissoes)
VALUES ('1','Ricardo','rtc@email.com','1234','0'),('1','Saulo','saulo@email.com','1234','1');
GO

INSERT INTO Album (idArtista,nomeAlbum,dataPostagem,visualizacaoOn)
VALUES ('1','É proibido fumar','04/07/1964','1'),('2','Abbey Road','09/26/1069','1');
GO

INSERT INTO Estilo (idAlbum,nomeEstilo)
VALUES ('1','Rock'), ('2','Rock');
GO


SELECT * FROM Plataforma
SELECT * FROM Album
SELECT * FROM Artista
SELECT * FROM Usuario
SELECT * FROM Estilo