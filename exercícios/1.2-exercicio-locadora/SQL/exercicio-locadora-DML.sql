USE LOCADORA;
GO

INSERT INTO EMPRESA (nomeEmpresa)
VALUES ('Localiza');
GO

INSERT INTO MARCA (nomeMarca)
VALUES ('Ford'), ('Fiat'), ('Chevrolet');

INSERT INTO CLIENTE (nomeCliente,cpf)
VALUES ('Saulo','1647389452'), ('Ricardo','1212576544');

INSERT INTO MODELO (idMarca,nomeModelo,anoLancamento)
VALUES ('3','Onix','2018'), ('1','Fiesta','2015'), ('2','Argo','2015');

INSERT INTO VEICULO (idEmpresa,idModelo,corVeiculo)
VALUES ('1','2','Cinza'), ('1','3','Branco'), ('1','1','Preto');
GO

INSERT INTO ALUGUEL (idVeiculo,idCliente,dataAluguel,dataDevolucao)
VALUES ('3','1','03/07/2021','04/07/2021'),('1','2','03/07/2021','05/07/2021'),
       ('1','1','10/07/2021','12/07/2021'),('2','2','07/07/2021','10/07/2021'),
	   ('3','2','01/07/2021','03/07/2021');
GO




