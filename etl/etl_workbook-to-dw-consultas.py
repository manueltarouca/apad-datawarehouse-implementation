# Dependencies
# $pip install PyMySQL
# $pip install pandas
import pandas as pd
import datetime
import pymysql.cursors

connection_dw_db = pymysql.connect(	host='localhost', user='root', password='',
                                    db='datawarehouse_db', charset='utf8mb4', cursorclass=pymysql.cursors.DictCursor)

try:
    data = pd.read_csv("etl/workbook.csv")
    df = pd.DataFrame(data, columns=["funcionario", "utente", "clinica", "data_marcacao",
                                     "data_atual", "tipo", "patologia", "duracao", "exame", "farmaco"])
    for index, row in df.iterrows():
        print("A integrar o registo da consulta do utente: [" +
              row["utente"] + "] do dia [" + str(row["data_atual"]) + "]")
        with connection_dw_db.cursor() as cursor_dw:
            # Get funcionario
            sql_funcionario = "SELECT id FROM funcionario WHERE nome = %s;"
            cursor_dw.execute(
                sql_funcionario, (row["funcionario"]))
            funcionario = cursor_dw.fetchone()
            print(funcionario["id"])
            # Get utente
            sql_utente = "SELECT id FROM utente WHERE nome = %s;"
            cursor_dw.execute(sql_utente, (row["utente"]))
            utente = cursor_dw.fetchone()
            print(utente["id"])
            # Get patologia
            sql_patologia = "SELECT id FROM patologia WHERE nome = %s;"
            cursor_dw.execute(sql_patologia, (row["patologia"]))
            patologia = cursor_dw.fetchone()
            print(patologia["id"])
            # Get clinica
            sql_clinica = "SELECT id FROM clinica WHERE nome = %s;"
            cursor_dw.execute(sql_clinica, (row["clinica"]))
            clinica = cursor_dw.fetchone()
            print(clinica["id"])
            # Get tipo
            sql_tipo = "SELECT id FROM tipo WHERE nome = %s;"
            cursor_dw.execute(sql_tipo, (row["tipo"]))
            tipo = cursor_dw.fetchone()
            print(tipo["id"])
            # Create a new record
            data_atual = datetime.datetime.strptime(
                row["data_atual"], "%d/%m/%Y %H:%M")
            data_marcacao = datetime.datetime.strptime(
                row["data_marcacao"], "%d/%m/%Y %H:%M")
            tempoespera = (data_atual-data_marcacao).days
            # print(data_atual.date())
            sql = "INSERT INTO data (dia, mes, ano, hora) VALUES (%s, %s, %s, %s)"
            cursor_dw.execute(
                sql, (data_atual.date().day, data_atual.date().month, data_atual.date().year, data_atual.time().hour,))
            # Get data id
            data_id = cursor_dw.lastrowid
            connection_dw_db.commit()
            print(pd.isnull(row["exame"]))
            print(pd.isnull(row["farmaco"]))
            # Create a new record
            sql = """INSERT INTO consultas (duracao, tempoespera, credencial, prescricao, tipo_id, data_id, clinica_id, funcionario_id, utente_id, patologia_id)
					VALUES (%s, %s, %s, %s, %s, %s, %s, %s, %s, %s)"""
            cursor_dw.execute(sql, (row["duracao"], tempoespera, not(bool(pd.isnull(row["exame"]))), not(bool(pd.isnull(row["farmaco"]))),
                                    tipo["id"], data_id, clinica["id"], funcionario["id"], utente["id"], patologia["id"]))
            connection_dw_db.commit()
finally:
    connection_dw_db.close()
