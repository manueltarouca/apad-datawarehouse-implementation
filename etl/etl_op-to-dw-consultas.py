# Dependencies
# $pip install PyMySQL
import pymysql.cursors

# Connect to the database
connection_op_db = pymysql.connect(	host='localhost',
                                    user='root',
                                    password='',
                                    db='operations_db',
                                    charset='utf8mb4',
                                    cursorclass=pymysql.cursors.DictCursor)

connection_dw_db = pymysql.connect(	host='localhost',
                                    user='root',
                                    password='',
                                    db='datawarehouse_db',
                                    charset='utf8mb4',
                                    cursorclass=pymysql.cursors.DictCursor)

try:
    with connection_op_db.cursor() as cursor_op:
        # Fetch records
        sql_consulta = """SELECT consultas.duracao, DATEDIFF(consultas.data_atual,consultas.data_marcacao) AS tempoespera, credencial.exame AS credencial, prescricao.farmaco AS prescricao, utentes.nome AS utente, funcionarios.nome AS funcionario, patologias.nome AS patologia, tipoconsulta.nome AS tipo, clinica.nome as clinica, DAY(consultas.data_atual) AS dia, MONTH(consultas.data_atual) AS mes, YEAR(consultas.data_atual) AS ano, HOUR(consultas.data_atual) AS hora
					FROM ficheiro
					JOIN funcionarios ON ficheiro.funcionarios_id = funcionarios.id
					JOIN utentes ON ficheiro.utentes_id = utentes.id
					JOIN clinica ON ficheiro.clinica_id = clinica.id
					JOIN consultas ON ficheiro.consultas_id = consultas.id
					JOIN patologias ON consultas.patologias_id = patologias.id
					JOIN tipoconsulta ON consultas.tipoconsulta_id = tipoconsulta.id
					JOIN credencial ON consultas.credencial_id = credencial.id
					JOIN prescricao on consultas.prescricao_id = prescricao.id;"""
        cursor_op.execute(sql_consulta)
        consultas = cursor_op.fetchall()
        print(consultas)
        for consulta in consultas:
            print(
                "A integrar o registo da consulta do utente: [" + consulta["utente"] + "] do dia [" + str(consulta["dia"]) + "-" + str(consulta["mes"]) + "-" + str(consulta["ano"]) + "]")
            with connection_dw_db.cursor() as cursor_dw:
                # Get funcionario
                sql_funcionario = "SELECT id FROM funcionario WHERE nome = %s;"
                cursor_dw.execute(
                    sql_funcionario, (consulta["funcionario"]))
                funcionario = cursor_dw.fetchone()
                print(funcionario["id"])
                # Get utente
                sql_utente = "SELECT id FROM utente WHERE nome = %s;"
                cursor_dw.execute(sql_utente, (consulta["utente"]))
                utente = cursor_dw.fetchone()
                print(utente["id"])
                # Get patologia
                sql_patologia = "SELECT id FROM patologia WHERE nome = %s;"
                cursor_dw.execute(sql_patologia, (consulta["patologia"]))
                patologia = cursor_dw.fetchone()
                print(patologia["id"])
                # Get clinica
                sql_clinica = "SELECT id FROM clinica WHERE nome = %s;"
                cursor_dw.execute(sql_clinica, (consulta["clinica"]))
                clinica = cursor_dw.fetchone()
                print(clinica["id"])
                # Get tipo
                sql_tipo = "SELECT id FROM tipo WHERE nome = %s;"
                cursor_dw.execute(sql_tipo, (consulta["tipo"]))
                tipo = cursor_dw.fetchone()
                print(tipo["id"])
                # Create a new record
                sql = "INSERT INTO data (dia, mes, ano, hora) VALUES (%s, %s, %s, %s)"
                cursor_dw.execute(
                    sql, (consulta["dia"], consulta["mes"], consulta["ano"], consulta["hora"],))
                # Get data id
                data_id = cursor_dw.lastrowid
                connection_dw_db.commit()
                # Create a new record
                sql = """INSERT INTO consultas (duracao, tempoespera, credencial, prescricao, tipo_id, data_id, clinica_id, funcionario_id, utente_id, patologia_id)
					VALUES (%s, %s, %s, %s, %s, %s, %s, %s, %s, %s)"""
                cursor_dw.execute(sql, (consulta["duracao"], consulta["tempoespera"], bool(consulta["credencial"]), bool(consulta["prescricao"]),
                                        tipo["id"], data_id, clinica["id"], funcionario["id"], utente["id"], patologia["id"]))
                connection_dw_db.commit()
finally:
    connection_op_db.close()
    connection_dw_db.close()
