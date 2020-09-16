CREATE TABLE funcionarios (
	id		 int AUTO_INCREMENT,
	nome		 varchar(512),
	data_nascimento	 date,
	sexo		 varchar(512),
	especialidade_id int NOT NULL,
	contrato_id	 int NOT NULL,
	funcao_id	 int NOT NULL,
	PRIMARY KEY(id)
);

CREATE TABLE utentes (
	id		 bigint,
	nome		 varchar(512),
	data_nascimento date,
	sexo		 varchar(512),
	vacinas	 boolean,
	peso		 float(8),
	altura		 float(8),
	email		 varchar(512),
	telefone	 varchar(512),
	emergencia	 varchar(512),
	beneficio_id	 int NOT NULL,
	ocupacao_id	 int NOT NULL,
	PRIMARY KEY(id)
);

CREATE TABLE funcao (
	id	 int AUTO_INCREMENT,
	nome varchar(512),
	PRIMARY KEY(id)
);

CREATE TABLE especialidade (
	id	 int AUTO_INCREMENT,
	nome varchar(512),
	PRIMARY KEY(id)
);

CREATE TABLE contrato (
	id	 int AUTO_INCREMENT,
	nome varchar(512),
	PRIMARY KEY(id)
);

CREATE TABLE ficheiro (
	id		 int AUTO_INCREMENT,
	ano		 int,
	ativo		 boolean,
	clinica_id	 int NOT NULL,
	consultas_id	 int NOT NULL,
	utentes_id	 bigint NOT NULL,
	funcionarios_id int NOT NULL,
	PRIMARY KEY(id)
);

CREATE TABLE consultas (
	id		 int AUTO_INCREMENT,
	terapeutica	 varchar(512),
	comentario	 varchar(512),
	data		 timestamp,
	data_marcacao	 timestamp,
	duracao	 boolean,
	patologias_id	 int NOT NULL,
	dados_id	 int NOT NULL,
	tipoconsulta_id int NOT NULL,
	credencial_id	 int NOT NULL,
	prescricao_id	 int NOT NULL,
	PRIMARY KEY(id)
);

CREATE TABLE patologias (
	id	 int AUTO_INCREMENT,
	nome	 varchar(512),
	categoria boolean,
	PRIMARY KEY(id)
);

CREATE TABLE beneficio (
	id		 int,
	nome		 varchar(512),
	comparticipacao float(8),
	PRIMARY KEY(id)
);

CREATE TABLE ocupacao (
	id	 int AUTO_INCREMENT,
	nome varchar(512),
	PRIMARY KEY(id)
);

CREATE TABLE tipoconsulta (
	id	 int AUTO_INCREMENT,
	nome	 varchar(512),
	presencial boolean,
	supervisao boolean,
	PRIMARY KEY(id)
);

CREATE TABLE prescricao (
	id	 int AUTO_INCREMENT,
	descricao varchar(512),
	farmaco	 varchar(512),
	validade	 date,
	PRIMARY KEY(id)
);

CREATE TABLE dados (
	id		 int AUTO_INCREMENT,
	peso	 float(8),
	altura	 float(8),
	glicemia	 float(8),
	saturacao_o2 boolean,
	tamin	 boolean,
	tamax	 boolean,
	pulsacao	 int,
	outros	 varchar(512),
	PRIMARY KEY(id)
);

CREATE TABLE graupatologico (
	id		 int,
	estadio	 varchar(512),
	data		 date,
	patologias_id int NOT NULL,
	utentes_id	 bigint NOT NULL,
	PRIMARY KEY(id)
);

CREATE TABLE credencial (
	id	 int AUTO_INCREMENT,
	descricao varchar(512),
	exame	 varchar(512),
	validade	 date,
	PRIMARY KEY(id)
);

CREATE TABLE clinica (
	id		 int AUTO_INCREMENT,
	nome		 varchar(512),
	cidade	 varchar(512),
	data_abertura date,
	PRIMARY KEY(id)
);

ALTER TABLE funcionarios ADD CONSTRAINT funcionarios_fk1 FOREIGN KEY (especialidade_id) REFERENCES especialidade(id);
ALTER TABLE funcionarios ADD CONSTRAINT funcionarios_fk2 FOREIGN KEY (contrato_id) REFERENCES contrato(id);
ALTER TABLE funcionarios ADD CONSTRAINT funcionarios_fk3 FOREIGN KEY (funcao_id) REFERENCES funcao(id);
ALTER TABLE utentes ADD CONSTRAINT utentes_fk1 FOREIGN KEY (beneficio_id) REFERENCES beneficio(id);
ALTER TABLE utentes ADD CONSTRAINT utentes_fk2 FOREIGN KEY (ocupacao_id) REFERENCES ocupacao(id);
ALTER TABLE ficheiro ADD CONSTRAINT ficheiro_fk1 FOREIGN KEY (clinica_id) REFERENCES clinica(id);
ALTER TABLE ficheiro ADD CONSTRAINT ficheiro_fk2 FOREIGN KEY (consultas_id) REFERENCES consultas(id);
ALTER TABLE ficheiro ADD CONSTRAINT ficheiro_fk3 FOREIGN KEY (utentes_id) REFERENCES utentes(id);
ALTER TABLE ficheiro ADD CONSTRAINT ficheiro_fk4 FOREIGN KEY (funcionarios_id) REFERENCES funcionarios(id);
ALTER TABLE consultas ADD CONSTRAINT consultas_fk1 FOREIGN KEY (patologias_id) REFERENCES patologias(id);
ALTER TABLE consultas ADD CONSTRAINT consultas_fk2 FOREIGN KEY (dados_id) REFERENCES dados(id);
ALTER TABLE consultas ADD CONSTRAINT consultas_fk3 FOREIGN KEY (tipoconsulta_id) REFERENCES tipoconsulta(id);
ALTER TABLE consultas ADD CONSTRAINT consultas_fk4 FOREIGN KEY (credencial_id) REFERENCES credencial(id);
ALTER TABLE consultas ADD CONSTRAINT consultas_fk5 FOREIGN KEY (prescricao_id) REFERENCES prescricao(id);
ALTER TABLE graupatologico ADD CONSTRAINT graupatologico_fk1 FOREIGN KEY (patologias_id) REFERENCES patologias(id);
ALTER TABLE graupatologico ADD CONSTRAINT graupatologico_fk2 FOREIGN KEY (utentes_id) REFERENCES utentes(id);

