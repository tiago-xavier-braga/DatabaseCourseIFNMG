/* Criando a base*/
CREATE DATABASE PROJETO;
/* Conectando ao banco criando, mudar a database*/
USE PROJETO;
/* Criando a tabela*/
CREATE TABLE CLIENTE(
    NOME VARCHAR(30),
    SEXO CHAR(1),
    EMAIL VARCHAR(30),
    CPF INT(11),
    TELEFONE VARCHAR(30),
    ENDERECO VARCHAR(100)
);
/* Visualizando a tabela criada*/
SHOW TABLES;
/*Mostrando os campos da tabela*/
DESC CLIENTE;