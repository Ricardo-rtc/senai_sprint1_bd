USE CATALOGO;
GO

INSERT INTO GENERO (nomeGenero)
VALUES ('A��O'), ('COM�DIA');
GO

INSERT INTO GENERO (nomeGenero)
VALUES ('ROMANCE'), ('TERROR');
GO



INSERT INTO FILME (idGenero,tituloFilme)
VALUES (1,'RAMBO'), (1,'VINGADORES'),
       (3,'GHOST'), (3,'DIARIO DE UMA PAIXAO');
GO

INSERT INTO FILME (tituloFilme)
VALUES ('HER'), ('HOMEM-ARANHA');
GO


UPDATE FILME  
SET tituloFilme = 'GENTE GRANDE'
WHERE idFilme = 6; 
GO



--DELETE FROM GENERO 
--WHERE idGenero = 2;
--GO

--DELETE FROM GENERO 
--WHERE idGenero IN(2,1);
--GO





