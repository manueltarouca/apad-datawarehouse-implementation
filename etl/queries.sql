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
