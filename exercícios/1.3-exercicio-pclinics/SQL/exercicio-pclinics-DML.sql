USE PCLINICS;
GO

INSERT INTO CLINICA (nomeClinica,endereco)
VALUES ('Pedigree','Rua das Flores, n0');
GO

INSERT INTO VETERINARIO (idClinica,nomeVeterinario)
VALUES ('1','Guilherme'),('1','Fernando'),('1','Gustavo'),('1','Vitos');
GO

INSERT INTO DONO (nomeDono)
VALUES ('Saulo'),('Guilherme'),('Ricardo');
GO

INSERT INTO TIPOPET (nomeTipoPet)
VALUES ('Gato'),('Cachorro'),('Hamster');
GO

INSERT INTO RACA (idTipoPet,nomeRaca)
VALUES ('2','Rottweiller'),('2','Pitbull'),('2','Pastor Alemão');
GO

INSERT INTO PET (idDono,idRaca,nomePet,dataNascimento)
VALUES ('3','1','Tuca','16/01/2016'),('1','3','Thor','03/09/2019'),('2','2','Rex','18/04/2020');
GO

INSERT INTO CONSULTA (idVeterinario,idPet,dataConsulta,descricaoConsulta)
VALUES ('1','3','05/07/2021','Coceira no focinho'),('3','2','06/07/2021','Gripe'),('2','1','07/07/2021','Febre'),('4','3','08/07/2021','Tosa'),('3','2','09/07/2021','Banho');
GO

SELECT * FROM CLINICA
SELECT * FROM DONO
SELECT * FROM VETERINARIO
SELECT * FROM TIPOPET
SELECT * FROM RACA
SELECT * FROM PET
SELECT * FROM CONSULTA