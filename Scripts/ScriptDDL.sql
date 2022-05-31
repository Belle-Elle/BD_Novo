CREATE DATABASE GerenciamentoCampanha
GO

USE GerenciamentoCampanha
GO

CREATE TABLE usuario(
id int primary key IDENTITY NOT NULL,
NIF VARCHAR (100) NOT NULL,
senha VARCHAR (100) NOT NULL
);
GO


CREATE TABLE campanha(
id INT PRIMARY KEY IDENTITY NOT NULL,
imagem VARCHAR (250) NOT NULL
);
GO

INSERT usuario (NIF, senha) VALUES ( '123456789', '123')
INSERT usuario (NIF, senha) VALUES ( '987654321', '123')
GO

drop table campanha
drop table usuario