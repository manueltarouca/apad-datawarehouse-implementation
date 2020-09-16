CREATE TABLE consultas (
	id		 int AUTO_INCREMENT,
	duracao	 float(8),
	tempoespera	 int,
	credencial	 boolean,
	prescricao	 boolean,
	tipo_id	 int NOT NULL,
	data_id	 int NOT NULL,
	clinica_id	 int NOT NULL,
	funcionario_id int NOT NULL,
	utente_id	 int NOT NULL,
	patologia_id	 int NOT NULL,
	PRIMARY KEY(id)
);

CREATE TABLE utente (
	id		 int AUTO_INCREMENT,
	nome		 varchar(512),
	datanascimento date,
	sexo		 varchar(512),
	peso		 float(8),
	altura	 float(8),
	vacinas	 boolean,
	ocupacao	 varchar(512),
	beneficio	 varchar(512),
	PRIMARY KEY(id)
);

CREATE TABLE funcionario (
	id		 int AUTO_INCREMENT,
	nome		 varchar(512),
	datanascimento varchar(512),
	sexo		 varchar(512),
	funcao	 boolean,
	contrato	 varchar(512),
	especialidade	 varchar(512),
	PRIMARY KEY(id)
);

CREATE TABLE tipo (
	id	 int AUTO_INCREMENT,
	nome	 varchar(512),
	presencial boolean,
	supervisao boolean,
	PRIMARY KEY(id)
);

CREATE TABLE data (
	id	 int AUTO_INCREMENT,
	dia	 int,
	mes	 int,
	ano	 int,
	hora int,
	PRIMARY KEY(id)
);

CREATE TABLE clinica (
	id		 int AUTO_INCREMENT,
	nome		 varchar(512),
	cidade	 varchar(512),
	data_abertura date,
	PRIMARY KEY(id)
);

CREATE TABLE patologia (
	id	 int AUTO_INCREMENT,
	nome	 varchar(512),
	categoria varchar(512),
	PRIMARY KEY(id)
);

ALTER TABLE consultas ADD CONSTRAINT consultas_fk1 FOREIGN KEY (tipo_id) REFERENCES tipo(id);
ALTER TABLE consultas ADD CONSTRAINT consultas_fk2 FOREIGN KEY (data_id) REFERENCES data(id);
ALTER TABLE consultas ADD CONSTRAINT consultas_fk3 FOREIGN KEY (clinica_id) REFERENCES clinica(id);
ALTER TABLE consultas ADD CONSTRAINT consultas_fk4 FOREIGN KEY (funcionario_id) REFERENCES funcionario(id);
ALTER TABLE consultas ADD CONSTRAINT consultas_fk5 FOREIGN KEY (utente_id) REFERENCES utente(id);
ALTER TABLE consultas ADD CONSTRAINT consultas_fk6 FOREIGN KEY (patologia_id) REFERENCES patologia(id);

