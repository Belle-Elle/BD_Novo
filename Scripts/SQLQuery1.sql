USE SscGrupo16
GO

CREATE TABLE USUARIO(
idUsuario INT PRIMARY KEY IDENTITY(1,1),
CPF CHAR(11) UNIQUE NOT NULL,
email VARCHAR(150) UNIQUE NOT NULL,
senha VARCHAR(100) UNIQUE NOT NULL
);
GO

CREATE TABLE FUNCIONARIO(
idFuncionario INT PRIMARY KEY IDENTITY(1,1),
idUsuario INT FOREIGN KEY REFERENCES USUARIO(idUsuario),
NIF CHAR (15) UNIQUE NOT NULL
);
GO