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
        sql_clinicas = """SELECT clinica.nome, clinica.cidade, clinica.data_abertura
						FROM clinica;"""
        cursor_op.execute(sql_clinicas)
        clinicas = cursor_op.fetchall()
        print(clinicas)
        for clinica in clinicas:
            print(
                "A integrar o registo do utente: [" + clinica["nome"] + "]")
            with connection_dw_db.cursor() as cursor_dw:
                # Create a new record
                sql = "INSERT INTO clinica (nome, cidade, data_abertura) VALUES (%s, %s, %s)"
                cursor_dw.execute(
                    sql, (clinica["nome"], clinica["cidade"], clinica["data_abertura"]))
                connection_dw_db.commit()
finally:
    connection_op_db.close()
    connection_dw_db.close()
