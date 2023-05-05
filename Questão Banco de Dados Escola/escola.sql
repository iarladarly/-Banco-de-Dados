create database escola;
use escola;

CREATE TABLE biblioteca(
  CodLivro int(8) AUTO_INCREMENT,
  titulo VARCHAR(260) NOT NULL, 
  autor VARCHAR(260), 
  ISBN VARCHAR(260), 
  qtdeLivros int (10),
  PRIMARY KEY (CodLivro));
