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
        sql_patologias = """SELECT patologias.nome, patologias.categoria
					FROM patologias;
					"""
        cursor_op.execute(sql_patologias)
        patologias = cursor_op.fetchall()
        print(patologias)
        for patologia in patologias:
            print(
                "A integrar o registo do utente: [" + patologia["nome"] + "]")
            with connection_dw_db.cursor() as cursor_dw:
                # Create a new record
                sql = "INSERT INTO patologia (nome, categoria) VALUES (%s, %s)"
                cursor_dw.execute(sql, (patologia["nome"], patologia["categoria"]))
                connection_dw_db.commit()
finally:
    connection_op_db.close()
    connection_dw_db.close()
