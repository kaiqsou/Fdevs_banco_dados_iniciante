USE SQL_DB_1;
GO

CREATE TABLE alunos
(
	id_aluno INT NOT NULL PRIMARY KEY,
	nome VARCHAR(200) NOT NULL,
	data_nascimento DATE NOT NULL,
	sexo VARCHAR(1), -- M para Masculino e F para Feminino
	data_cadastro DATETIME NOT NULL,
	login_cadastro VARCHAR(15) NOT NULL
);

-- DROP TABLE alunos;

CREATE TABLE situacao 
(
	id_situacao INT NOT NULL PRIMARY KEY,
	situacao VARCHAR(25) NOT NULL,
	data_cadastro DATETIME,
	login_cadastro VARCHAR(15)
);

-- DROP TABLE cursos;

CREATE TABLE cursos 
(
	id_curso INT NOT NULL PRIMARY KEY,
	nome_curso VARCHAR(200) NOT NULL,
	data_cadastro DATETIME NOT NULL,
	login_cadastro VARCHAR(15) NOT NULL
);

CREATE TABLE turmas
(
	id_turma INT NOT NULL PRIMARY KEY,
	id_aluno INT NOT NULL,
	id_curso INT NOT NULL,
	valor_turma NUMERIC(15,2) NOT NULL,
	desconto NUMERIC(3,2) NOT NULL,
	data_inicio DATE NOT NULL,
	data_termino DATE,
	data_cadastro DATETIME NOT NULL,
	login_cadastro VARCHAR(15)
);

CREATE TABLE registro_presenca
(
	-- não tem chave primária
	id_turma INT NOT NULL,
	id_aluno INT NOT NULL,
	id_situacao INT NOT NULL,
	data_presenca DATE NOT NULL,
	data_cadastro DATE NOT NULL,
	login_cadastro VARCHAR(15) NOT NULL
);