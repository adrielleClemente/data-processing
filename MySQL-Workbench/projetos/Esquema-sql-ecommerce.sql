-- criação banco de dados e-commerce--
create database ecommerce;
use ecommerce;
-- criar tabelas --
create table cliente(
	idCliente int auto_increment primary key,
    Nome varchar(10),
    Identificacao varchar(45),
    Endere varchar(45)
)
