USE GerenciamentoCampanha
Go

INSERT usuario (NIF, senha) VALUES ( '123456789', '123')
INSERT usuario (NIF, senha) VALUES ( '987654321', '123')
GO

SELECT * FROM campanha
GO

SELECT * FROM usuario
GO 