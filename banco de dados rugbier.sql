create database rugbier;
use rugbier;

create table Usuario(
idUsuario int primary key auto_increment,
nome varchar (50),
email varchar (100),
senha varchar (45),
fkTimeFav int,
foreign key (fkTimeFav) references TimeFavorito (idTime)
);

create table TimeFavorito(
idTime int primary key auto_increment,
nomeTime varchar (100)
);

