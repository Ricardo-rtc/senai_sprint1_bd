USE OPTUS; 
GO

SELECT * FROM Plataforma;
GO

SELECT * FROM Usuario;
GO

SELECT * FROM Artista;
GO

SELECT * FROM Estilo;
GO

SELECT * FROM Album;
GO

SELECT * FROM Estilo;
GO

SELECT nomeUser,Email 
FROM Usuario WHERE permissoes = 1;
GO

SELECT * FROM Album WHERE dataPostagem > '1964-04-06';
GO

SELECT * FROM Usuario WHERE Email = 'rtc@email.com' AND Senha = '1234';
GO

SELECT  nomeAlbum ,NomeArtista, nomeEstilo
FROM Estilo
INNER JOIN Album 
ON Album.IdAlbum = Estilo.IdAlbum
INNER JOIN Artista
ON Artista.IdArtista = Album.IdArtista
WHERE Album.visualizacaoOn = 1;
GO

