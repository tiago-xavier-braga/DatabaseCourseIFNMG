CREATE DATABASE LIVRARIA;

USE LIVRARIA;

CREATE TABLE LIVROS(
    NOME VARCHAR(30),
    AUTOR VARCHAR(30),
    SEXO CHAR (10),
    PAGINAS INT(5),
    EDITORA VARCHAR(30),
    VALOR INT(5),
    UF CHAR(2),
    ANO INT(4)
);

INSERT INTO LIVROS VALUES('Cavaleiro Real','Ana Claudia','F',465,'Atlas',49.9,'RJ',2009);
INSERT INTO LIVROS VALUES('SQL para leigos','João Nunes','M',450,'Addison',98,'SP',2018);
INSERT INTO LIVROS VALUES('Receitas Caseiras','Celia Tavares','F',210,'Atlas',45,'RJ',2008);
INSERT INTO LIVROS VALUES('Pessoas Efetivas','Eduardo Santos','M',390,'Beta',78,'RJ',2018);
INSERT INTO LIVROS VALUES('Habitos Saudáveis','Eduardo Santos','M',630,'Beta',150,'RJ',2019);
INSERT INTO LIVROS VALUES('A Casa Marrom','Hermes Macedo','M',250,'Bubba',60,'MG',2016);
INSERT INTO LIVROS VALUES('Estacio Querido','Geraldo Francisco','M',310,'Insignia',100,'ES',2015);
INSERT INTO LIVROS VALUES('Pra sempre amigas','Leda Silva','F',510,'Insignia',78,'ES',2011);
INSERT INTO LIVROS VALUES('Copas Inesqueciveis','Marco Alcantara','M',200,'Larson',130,'RS',2018);
INSERT INTO LIVROS VALUES('O poder da mente','Clara Mafra','F',120,'Continental',56,'SP',2017);

-- Trazer todos os dados.
SELECT * FROM LIVROS;
-- +---------------------+-------------------+------+---------+-------------+-------+------+------+
-- | NOME                | AUTOR             | SEXO | PAGINAS | EDITORA     | VALOR | UF   | ANO  |
-- +---------------------+-------------------+------+---------+-------------+-------+------+------+
-- | Cavaleiro Real      | Ana Claudia       | F    |     465 | Atlas       |    50 | RJ   | 2009 |
-- | SQL para leigos     | Joo Nunes         | M    |     450 | Addison     |    98 | SP   | 2018 |
-- | Receitas Caseiras   | Celia Tavares     | F    |     210 | Atlas       |    45 | RJ   | 2008 |
-- | Pessoas Efetivas    | Eduardo Santos    | M    |     390 | Beta        |    78 | RJ   | 2018 |
-- | Habitos Saudveis    | Eduardo Santos    | M    |     630 | Beta        |   150 | RJ   | 2019 |
-- | A Casa Marrom       | Hermes Macedo     | M    |     250 | Bubba       |    60 | MG   | 2016 |
-- | Estacio Querido     | Geraldo Francisco | M    |     310 | Insignia    |   100 | ES   | 2015 |
-- | Pra sempre amigas   | Leda Silva        | F    |     510 | Insignia    |    78 | ES   | 2011 |
-- | Copas Inesqueciveis | Marco Alcantara   | M    |     200 | Larson      |   130 | RS   | 2018 |
-- | O poder da mente    | Clara Mafra       | F    |     120 | Continental |    56 | SP   | 2017 |
-- +---------------------+-------------------+------+---------+-------------+-------+------+------+

-- Trazer o nome do livro e o nome da editora
SELECT NOME, EDITORA FROM LIVROS;
-- +---------------------+-------------+
-- | NOME                | EDITORA     |
-- +---------------------+-------------+
-- | Cavaleiro Real      | Atlas       |
-- | SQL para leigos     | Addison     |
-- | Receitas Caseiras   | Atlas       |
-- | Pessoas Efetivas    | Beta        |
-- | Habitos Saudveis    | Beta        |
-- | A Casa Marrom       | Bubba       |
-- | Estacio Querido     | Insignia    |
-- | Pra sempre amigas   | Insignia    |
-- | Copas Inesqueciveis | Larson      |
-- | O poder da mente    | Continental |
-- +---------------------+-------------+

-- Trazer o nome do livro e a UF dos livros publicados por autores do sexo masculino.
SELECT NOME, UF FROM LIVROS
    WHERE SEXO = 'M';
-- +---------------------+------+
-- | NOME                | UF   |
-- +---------------------+------+
-- | SQL para leigos     | SP   |
-- | Pessoas Efetivas    | RJ   |
-- | Habitos Saudveis    | RJ   |
-- | A Casa Marrom       | MG   |
-- | Estacio Querido     | ES   |
-- | Copas Inesqueciveis | RS   |
-- +---------------------+------+

-- Trazer o nome do livro e o número de páginas dos livros publicados por autores do sexo feminino.
SELECT NOME, PAGINAS FROM LIVROS
    WHERE SEXO = 'F';

-- +-------------------+---------+
-- | NOME              | PAGINAS |
-- +-------------------+---------+
-- | Cavaleiro Real    |     465 |
-- | Receitas Caseiras |     210 |
-- | Pra sempre amigas |     510 |
-- | O poder da mente  |     120 |
-- +-------------------+---------+

-- Trazer os valores dos livros das editoras de São Paulo.
SELECT VALOR FROM LIVROS
    WHERE UF = 'SP';
-- +-------+
-- | VALOR |
-- +-------+
-- |    98 |
-- |    56 |
-- +-------+