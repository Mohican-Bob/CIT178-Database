/*CREATE DATABASE TanksofWWII;

USE TanksofWWII;
CREATE TABLE Tank(
TankID int NOT NULL,
TankName varchar(30) NOT NULL,
TankType varchar(10) NOT NULL,
StatID int,
MfgrID int);

CREATE TABLE Stats(
StatID int NOT NULL,
Armor varchar(10) NOT NULL,
Speed varchar(10) NOT NULL,
Gun varchar(10) NOT NULL,
SlopedArmor varchar(4) NOT NULL); 

CREATE TABLE TanksInBattle(
TankID int NOT NULL,
BattleID int NOT NUll);

CREATE TABLE Battles(
BattleID int NOT NULL,
BattleName varchar(20))

CREATE TABLE Mfgr(
MfgrID int NOT NULL,
MfgrName varchar(20) NOT NULL,
CountryID int NOT NULL);

CREATE TABLE Country(
CountryID int NOT NULL,
CountryName varchar(20) NOT NULL);

CREATE TABLE CountrysInBattle(
BattleID int NOT NULL,
CountryID int NOT NULL);

ALTER TABLE Tank
ADD PRIMARY KEY (TankID);

ALTER TABLE Battles
ADD PRIMARY KEY (BattleID);

ALTER TABLE Country
ADD PRIMARY KEY (CountryID);

ALTER TABLE CountrysInBattle
ADD PRIMARY KEY (BattleID, CountryID);

ALTER TABLE Mfgr
ADD PRIMARY KEY (MfgrID);

ALTER TABLE Stats
ADD PRIMARY KEY (StatID);

ALTER TABLE TanksInBattle
ADD PRIMARY KEY (TankID, BattleID);*/