--create database Tablo1

--use Tablo1

--create table Calisan
--(
--CalisanId int identity(1,1) not null primary key,
--CalisanAdi varchar(20) not null,
--CalisanPozisyonu varchar(20) not null,
--CalisanTelefon decimal(11) not null,
--CalisanMail varchar(35) not null
--)

--create table Sirket
--(
--SirketId int identity(1,1) not null primary key,
--SirketAdi varchar(20) not null,
--SirketTelefon decimal(11) not null,
--SirketMail varchar (30) not null
--)

--create table Proje
--(
--ProjeID int identity(1,1) not null primary key,
--ProjeAdi varchar(20) not null,
--ProjeBasTarihi datetime not null,
--ProjeBitisTarihi datetime not null,
--ProjeButce decimal(20),
--CalisanId int not null foreign key references Calisan(CalisanId),
--SirketId int not null foreign key references Sirket(SirketId)
--)