--create database Tablo2

--use Tablo2

--create table Musteriler
--(
--MusteriId int identity(1,1) not null primary key,
--MusteriAdi varchar(20) not null,
--MusteriTel varchar(20) not null
--);

--create table Tedarikci(
--TedarikciId int identity(1,1) not null primary key,
--TedarikciAdi varchar(20) not null,
--TedarikciTel varchar(20) not null,
--TedarikciMail varchar(25) not null
--)

--create table Urunler(
--UrunId int identity(1,1) not null primary key,
--UrunAdi varchar(20) not null,
--UrunFiyat varchar(20) not null,
--UrunMiktari decimal(5) not null,
--TedarikciId int foreign key references Tedarikci(TedarikciId)
--)

--create table SatinAlma(
--SatisId int identity(1,1) not null primary key,
--OdemeDurumu varchar(10) not null,
--SatinAlmaTarihi datetime null,
--UrunId int not null foreign key references Urunler(UrunId),
--Adet decimal(10) not null,
--SatisFiyati decimal(20) not null,
--MusteriId int not null foreign key references Musteriler(MusteriId)
--)