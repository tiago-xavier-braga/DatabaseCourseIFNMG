/* Criando a base*/
CREATE DATABASE PROJETO;
/* Conectando ao banco criando, mudar a database*/
USE PROJETO;
/* Criando a tabela*/
CREATE TABLE CLIENTE(
    NOME VARCHAR(30),
    SEXO CHAR(1),
    EMAIL VARCHAR(30),
    CPF CHAR(14),
    TELEFONE VARCHAR(30),
    ENDERECO VARCHAR(100)
);
/* Visualizando a tabela criada*/
SHOW TABLES;
/*Mostrando os campos da tabela*/
DESC CLIENTE;
/*Removendo tabelas*/
DROP TABLE CLIENTE;
/*Colocando dados*/
INSERT INTO CLIENTE(NOME, SEXO, EMAIL, CPF, TELEFONE, ENDERECO) VALUES (
    'Carlos Ducati Teixeira', 
    'M', 
    'carlos.teixeira@gmail.com', 
    '825.511.442-48',
    '(68) 98140-5027',
    'Travessa Ano Novo - Paz - Rio Branco');
INSERT INTO CLIENTE(NOME, SEXO, EMAIL, CPF, TELEFONE, ENDERECO) VALUES (
    'Laura Gomes Amaral',
    'F',
    'laura.amaral@gmail.com',
    '761.311.857-60',
    '(82) 97922-0541',
    'Antenor Gomes de Oliveira - Farol - Maceió');