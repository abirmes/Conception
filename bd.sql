CREATE TABLE Bde (
  BdeID int PRIMARY KEY,
  LastName varchar(255),
  FirstName varchar(255),
  Email varchar(255),
  DateDh DATE,
);


CREATE TABLE Evenement (
  EvID int PRIMARY KEY,
  nom varchar(255),
  Descrip varchar(255),
  dat DATE,
  heure varchar(255),
  budget int,

);

CREATE TABLE Participant (
  BdeID int PRIMARY KEY,
  LastName varchar(255),
  FirstName varchar(255),
  Email varchar(255),
  Statut varchar(255),
);

CREATE TABLE SDS (
  BdeID int PRIMARY KEY,
  LastName varchar(255),
  FirstName varchar(255),
  Email varchar(255),
  NumTel varchar(255),
  DateDh DATE,
);

CREATE TABLE Soutenir (
  BdeID int PRIMARY KEY,
  NomE varchar(255),
  NomC varchar(255),
  Email varchar(255),
  DateDh DATE,
);

CREATE TABLE Organiser (
  BdeID int PRIMARY KEY,
  LastName varchar(255),
  FirstName varchar(255),
  Email varchar(255),
  DateDh DATE,
);

CREATE TABLE Inscrire (
  BdeID int PRIMARY KEY,
  LastName varchar(255),
  FirstName varchar(255),
  Email varchar(255),
  DateDh DATE,
);
