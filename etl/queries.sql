-- Integrate funcionarios data
SELECT funcionarios.nome, funcionarios.data_nascimento, funcionarios.sexo, funcao.nome AS funcao, contrato.nome AS contrato, especialidade.nome AS especialidade
FROM funcionarios 
JOIN especialidade ON funcionarios.especialidade_id = especialidade.id
JOIN contrato ON funcionarios.contrato_id = contrato.id
JOIN funcao ON funcionarios.funcao_id = funcao.id;

-- Integrate utentes data
SELECT utentes.nome, utentes.data_nascimento, utentes.sexo, utentes.peso, utentes.altura, utentes.vacinas, ocupacao.nome as ocupacao, beneficio.nome as beneficio
FROM utentes
JOIN ocupacao ON utentes.ocupacao_id = ocupacao.id
JOIN beneficio ON utentes.beneficio_id = beneficio.id;

-- Integrate patologias data
SELECT patologias.nome, patologias.categoria
FROM patologias;

-- Integrate clinicas data
SELECT clinica.nome, clinica.cidade, clinica.data_abertura
FROM clinica;

-- Integrate tipos data
SELECT nome, presencial, supervisao
FROM tipoconsulta;

-- Integrate consultas data
SELECT consultas.duracao, DATEDIFF(consultas.data_atual,consultas.data_marcacao) AS tempoespera, credencial.exame AS credencial, prescricao.farmaco AS prescricao, utentes.nome AS utente, funcionarios.nome AS funcionario, patologias.nome AS patologia, tipoconsulta.nome AS tipo, clinica.nome as clinica, DAY(consultas.data_atual) AS dia, MONTH(consultas.data_atual) AS mes, YEAR(consultas.data_atual) AS ano, HOUR(consultas.data_atual) AS hora
FROM ficheiro
JOIN funcionarios ON ficheiro.funcionarios_id = funcionarios.id
JOIN utentes ON ficheiro.utentes_id = utentes.id
JOIN clinica ON ficheiro.clinica_id = clinica.id
JOIN consultas ON ficheiro.consultas_id = consultas.id
JOIN patologias ON consultas.patologias_id = patologias.id
JOIN tipoconsulta ON consultas.tipoconsulta_id = tipoconsulta.id
JOIN credencial ON consultas.credencial_id = credencial.id
JOIN prescricao on consultas.prescricao_id = prescricao.id;

--
SELECT STR_TO_DATE("2004-10-25", "%Y-%m-%d") as data;
SELECT DATEDIFF("2004-10-25", "2004-10-5") as diff;