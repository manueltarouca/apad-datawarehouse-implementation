CREATE TABLE funcionarios (
	id		 INTEGER AUTO_INCREMENT,
	nome		 VARCHAR(512),
	data_nascimento	 DATE,
	sexo		 VARCHAR(512),
	especialidade_id INTEGER NOT NULL,
	contrato_id	 INTEGER NOT NULL,
	funcao_id	 INTEGER NOT NULL,
	PRIMARY KEY(id)
);

CREATE TABLE utentes (
	id		 INTEGER AUTO_INCREMENT,
	nome		 VARCHAR(512),
	data_nascimento DATE,
	sexo		 VARCHAR(512),
	vacinas	 BOOLEAN,
	peso		 FLOAT(8),
	altura		 FLOAT(8),
	email		 VARCHAR(512),
	telefone	 VARCHAR(512),
	emergencia	 VARCHAR(512),
	beneficio_id	 INTEGER NOT NULL,
	ocupacao_id	 INTEGER NOT NULL,
	PRIMARY KEY(id)
);

CREATE TABLE funcao (
	id	 INTEGER AUTO_INCREMENT,
	nome VARCHAR(512),
	PRIMARY KEY(id)
);

CREATE TABLE especialidade (
	id	 INTEGER AUTO_INCREMENT,
	nome VARCHAR(512),
	PRIMARY KEY(id)
);

CREATE TABLE contrato (
	id	 INTEGER AUTO_INCREMENT,
	nome VARCHAR(512),
	PRIMARY KEY(id)
);

CREATE TABLE ficheiro (
	id		 INTEGER AUTO_INCREMENT,
	ano		 INTEGER,
	ativo		 BOOLEAN,
	clinica_id	 INTEGER NOT NULL,
	consultas_id	 INTEGER NOT NULL,
	utentes_id	 INTEGER NOT NULL,
	funcionarios_id INTEGER NOT NULL,
	PRIMARY KEY(id)
);

CREATE TABLE consultas (
	id		 INTEGER AUTO_INCREMENT,
	terapeutica	 VARCHAR(512),
	comentario	 VARCHAR(512),
	data_atual	 TIMESTAMP DEFAULT  CURRENT_TIMESTAMP,
	data_marcacao	 TIMESTAMP DEFAULT  CURRENT_TIMESTAMP,
	duracao	 FLOAT(8),
	patologias_id	 INTEGER NOT NULL,
	dados_id	 INTEGER NOT NULL,
	tipoconsulta_id INTEGER NOT NULL,
	credencial_id	 INTEGER NOT NULL,
	prescricao_id	 INTEGER NOT NULL,
	PRIMARY KEY(id)
);

CREATE TABLE patologias (
	id	 INTEGER AUTO_INCREMENT,
	nome	 VARCHAR(512),
	categoria VARCHAR(512),
	PRIMARY KEY(id)
);

CREATE TABLE beneficio (
	id		 INTEGER AUTO_INCREMENT,
	nome		 VARCHAR(512),
	comparticipacao FLOAT(8),
	PRIMARY KEY(id)
);

CREATE TABLE ocupacao (
	id	 INTEGER AUTO_INCREMENT,
	nome VARCHAR(512),
	PRIMARY KEY(id)
);

CREATE TABLE tipoconsulta (
	id	 INTEGER AUTO_INCREMENT,
	nome	 VARCHAR(512),
	presencial BOOLEAN,
	supervisao BOOLEAN,
	PRIMARY KEY(id)
);

CREATE TABLE prescricao (
	id	 INTEGER AUTO_INCREMENT,
	descricao VARCHAR(512),
	farmaco	 VARCHAR(512),
	validade	 DATE,
	PRIMARY KEY(id)
);

CREATE TABLE dados (
	id		 INTEGER AUTO_INCREMENT,
	peso	 FLOAT(8),
	altura	 FLOAT(8),
	glicemia	 FLOAT(8),
	saturacao_o2 FLOAT(8),
	tamin	 FLOAT(8),
	tamax	 FLOAT(8),
	pulsacao	 INTEGER,
	outros	 VARCHAR(512),
	PRIMARY KEY(id)
);

CREATE TABLE graupatologico (
	id		 INTEGER AUTO_INCREMENT,
	estadio	 VARCHAR(512),
	data_atual	 DATE,
	patologias_id INTEGER NOT NULL,
	utentes_id	 INTEGER NOT NULL,
	PRIMARY KEY(id)
);

CREATE TABLE credencial (
	id	 INTEGER AUTO_INCREMENT,
	descricao VARCHAR(512),
	exame	 VARCHAR(512),
	validade	 DATE,
	PRIMARY KEY(id)
);

CREATE TABLE clinica (
	id		 INTEGER AUTO_INCREMENT,
	nome		 VARCHAR(512),
	cidade	 VARCHAR(512),
	data_abertura DATE,
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

