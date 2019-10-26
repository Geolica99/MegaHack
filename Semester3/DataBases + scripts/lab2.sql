CREATE DATABASE Ceainarie
GO
USE Ceainarie
GO

CREATE TABLE Arome(
	Aid INT PRIMARY KEY IDENTITY, 
	Denumire VARCHAR(50),
	Intensitate INT NOT NULL
)

CREATE TABLE TipuriDeCeaiuri(
	Tid INT PRIMARY KEY,
	Nume VARCHAR(20) DEFAULT 'Ceiut',
	Origine VARCHAR(20)
)

CREATE TABLE Ceaiuri(
	Cid INT PRIMARY KEY IDENTITY(1, 1),
	Denumire VARCHAR(50),
	Gramaj INT CHECK (Gramaj > 0 AND Gramaj < 1000),
	Tid INT FOREIGN KEY REFERENCES TipuriDeCeaiuri(Tid)
)

CREATE TABLE Comenzi(
	Cid INT FOREIGN KEY REFERENCES Ceaiuri(Cid),
	Aid INT FOREIGN KEY REFERENCES Arome(Aid),
	NrA INT DEFAULT 1,
	CONSTRAINT pk_Comenzi PRIMARY KEY(Cid, Aid)
)

CREATE TABLE CoduriDeBare(
	Coid INT FOREIGN KEY REFERENCES Ceaiuri(Cid),
	NrL INT,
	CONSTRAINT pk_c PRIMARY KEY(Coid)
)