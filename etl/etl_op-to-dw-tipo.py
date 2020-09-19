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
        sql_tipos = """SELECT nome, presencial, supervisao
						FROM tipoconsulta;
						"""
        cursor_op.execute(sql_tipos)
        tipos = cursor_op.fetchall()
        print(tipos)
        for tipo in tipos:
            print(
                "A integrar o registo do tipo: [" + tipo["nome"] + "]")
            with connection_dw_db.cursor() as cursor_dw:
                # Create a new record
                sql = "INSERT INTO tipo (nome, presencial, supervisao) VALUES (%s, %s, %s)"
                cursor_dw.execute(
                    sql, (tipo["nome"], tipo["presencial"], tipo["supervisao"]))
                connection_dw_db.commit()
finally:
    connection_op_db.close()
    connection_dw_db.close()
