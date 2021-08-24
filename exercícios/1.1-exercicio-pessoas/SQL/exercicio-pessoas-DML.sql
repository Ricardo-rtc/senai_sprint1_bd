USE PESSOA;
GO

INSERT INTO PESSOA (nomePessoa)
VALUES ('Ricardo'), ('Saulo'), ('Guilherme');
GO

INSERT INTO CNH (idPessoa,descricao)
VALUES ('1', '1234'), ('2','1243'), ('3','1324');
GO

INSERT INTO TELEFONE (idPessoa,numeroTelefone)
VALUES ('1','1234'), ('2','1243'), ('3','1324');
GO

INSERT INTO EMAIL (idPessoa,end_email)
VALUES ('1', 'rtc@'), ('2','saulo@'), ('3', 'gui@');
GO

