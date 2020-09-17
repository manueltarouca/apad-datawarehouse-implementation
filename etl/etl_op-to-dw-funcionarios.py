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
        sql_funcionarios = """SELECT funcionarios.nome, funcionarios.data_nascimento, funcionarios.sexo, funcao.nome AS funcao, contrato.nome AS contrato, especialidade.nome AS especialidade
					FROM funcionarios 
					JOIN especialidade ON funcionarios.especialidade_id = especialidade.id
					JOIN contrato ON funcionarios.contrato_id = contrato.id
					JOIN funcao ON funcionarios.funcao_id = funcao.id;"""
        cursor_op.execute(sql_funcionarios)
        funcionarios = cursor_op.fetchall()
        for funcionario in funcionarios:
            print(
                "A integrar o registo do funcionario: [" + funcionario["nome"] + "]")
            with connection_dw_db.cursor() as cursor_dw:
                # Create a new record
                sql = "INSERT INTO funcionario (nome, datanascimento, sexo, funcao, contrato, especialidade) VALUES (%s, %s, %s, %s, %s, %s)"
                cursor_dw.execute(sql, (funcionario["nome"], funcionario["data_nascimento"], funcionario["sexo"],
                                        funcionario["funcao"], funcionario["contrato"], funcionario["especialidade"]))
                connection_dw_db.commit()
finally:
    connection_op_db.close()
    connection_dw_db.close()
