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
        sql_utentes = """SELECT utentes.nome, utentes.data_nascimento, utentes.sexo, utentes.peso, utentes.altura, utentes.vacinas, ocupacao.nome as ocupacao, beneficio.nome as beneficio
						FROM utentes
						JOIN ocupacao ON utentes.ocupacao_id = ocupacao.id
						JOIN beneficio ON utentes.beneficio_id = beneficio.id;"""
        cursor_op.execute(sql_utentes)
        utentes = cursor_op.fetchall()
        print(utentes)
        for utente in utentes:
            print(
                "A integrar o registo do utente: [" + utente["nome"] + "]")
            with connection_dw_db.cursor() as cursor_dw:
                # Create a new record
                sql = "INSERT INTO utente (nome, datanascimento, sexo, peso, altura, vacinas, ocupacao, beneficio) VALUES (%s, %s, %s, %s, %s, %s, %s, %s)"
                cursor_dw.execute(sql, (utente["nome"], utente["data_nascimento"], utente["sexo"], utente["peso"],
                                        utente["altura"], utente["vacinas"], utente["ocupacao"], utente["beneficio"]))
                connection_dw_db.commit()
finally:
    connection_op_db.close()
    connection_dw_db.close()
