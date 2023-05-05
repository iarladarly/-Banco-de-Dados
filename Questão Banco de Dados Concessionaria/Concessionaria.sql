create database Concessionaria;
use Concessionaria;

CREATE TABLE db_carros
(
  CodCarro int(8) NOT NULL AUTO_INCREMENT,
  modelo VARCHAR(260) NOT NULL,
  ano YEAR(4),
  tipoDeTracao VARCHAR(10), 
  tipoCombustivel VARCHAR(10), 
  qtdePortas int(5),
  valor decimal(10,2),  
  PRIMARY KEY (codcarro));