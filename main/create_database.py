import mysql.connector
from mysql.connector import Error
import pandas as pd
import sqlite3
import pymysql
# def create_server_connection1(host_name, user_name, user_password):
#     connection = None
#     try:
#         connection = mysql.connector.connect(
#             host=host_name,
#             user=user_name,
#             passwd=user_password
#         )
#         print("MySQL Database connection successful")
#     except Error as err:
#         print(err)
#         print("Error: '{err}'")

#     return connection

# connection = create_server_connection1("localhost", "root", "2Tims")

# def create_database(connection, query):
#     cursor = connection.cursor()
#     try:
#         cursor.execute(query)
#         print("Database created successfully")
#     except Error as err:
#         print(f"Error: '{err}'")
# create_database_query = "CREATE DATABASE testdb2"
# create_database(connection, create_database_query)


# def create_server_connection(host_name, user_name, user_password, db_name):
#     connection = None
#     try:
#         connection = mysql.connector.connect(
#             host=host_name,
#             user=user_name,
#             passwd=user_password,
#             database=db_name
#         )
#         print("MySQL Database connection successful")
#     except Error as err:
#         print(f"Error: '{err}'")

#     return connection
#connection = create_server_connection("localhost", "root", "2Tims", "testdb2")
#cursor = connection.cursor()
#connection = sqlite3.connect("testdb2")

mydb = mysql.connector.connect(
  host="localhost",
  user="root",
  password="2Tims",
  database="testdb2"
)
# cursor = mydb.cursor()

# conn2 = sqlite3.connect("testdb2.db")
# c = conn2.cursor()


#genral code to parse file
def parse_sql(filename):
    data = open(filename, 'r').readlines()
    stmts = []
    DELIMITER = ';'
    stmt = ''

    for lineno, line in enumerate(data):
        if not line.strip():
            continue

        if line.startswith('--'):
            continue

        if 'DELIMITER' in line:
            DELIMITER = line.split()[1]
            continue

        if (DELIMITER not in line):
            stmt += line.replace(DELIMITER, ';')
            continue

        if stmt:
            stmt += line
            stmts.append(stmt.strip())
            stmt = ''
        else:
            stmts.append(line.strip())
    return stmts

conn = pymysql.connect( host="localhost",
  user="root",
  password="2Tims",
  database="testdb2")

#run this for week1 passing data
# stmts = parse_sql('sql files/extra/sqlfiles/fantasy-stats-passing.sql')
# with conn.cursor() as cursor:
#     for stmt in stmts:
#         cursor.execute(stmt)
#     conn.commit()

# c = conn.cursor()
# c.execute("SELECT * FROM week1p")
# for row in c:
#     print(row)

#run for rest of passing data
# a = '2'
# for k in range(2, 18):
#     a = str(k)
#     stmts = parse_sql("sql files/extra/sqlfiles/fantasy-stats-passing" + a + ".sql")
#     with conn.cursor() as cursor:
#         for stmt in stmts:
#             cursor.execute(stmt)
#         conn.commit()


# c = conn.cursor()

# c.execute("SELECT * FROM week17p")
# for row in c:
#     print(row)


#run this for week1 rushing data

# stmts = parse_sql('sql files/extra/sqlfiles/fantasy-stats-receiving.sql')
# with conn.cursor() as cursor:
#     for stmt in stmts:
#         cursor.execute(stmt)
#     conn.commit()

#run for rest of rushing data
a = '2'
for k in range(2, 18):
    a = str(k)
    stmts = parse_sql("sql files/extra/sqlfiles/fantasy-stats-receiving" + a + ".sql")
    with conn.cursor() as cursor:
        for stmt in stmts:
            cursor.execute(stmt)
        conn.commit()

# c = conn.cursor()

# c.execute("SELECT * FROM week17r")
# for row in c:
#     print(row)


""" \\\\\\\\\\\\\\\\\\\ BELOW IS CODE THAT I AM KEEPING FOR NOW BUT IS NOT USED ///////////// """


# executeScriptsFromFile('fantasy_football_website/sql files/extra/sqlfiles/fantasy-stats-passing.sql')
# mydb.commit()

# sql_file = open("fantasy_football_website/sql files/extra/sqlfiles/fantasy-stats-passing.sql")
# sql_as_string = sql_file.read()
# c.executescript(sql_as_string)
# conn.commit()

#sql_file = open("fantasy_football_website/sql files/extra/sqlfiles/fantasy-stats-passing.sql")
#sql = s = " ".join(sql_file.readlines())
# for line in sql_file:
#     print(line)
# cursor.execute(sql_file)
# mydb.commit()

#cursor.execute("create table example(title, isbn)")



# Run the code below to make the week 1 data

# sql_file = open("fantasy_football_website/sql files/extra/sqlfiles/fantasy-stats-passing.sql")
# sql_as_string = sql_file.read()
# cursor.executescript(sql_as_string)

#prints the database
#result = cursor.fetchall()
# print(cursor.fetchall())

# for i in range(len(result)):
# 	print(result[i])

# for row in cursor.execute("SELECT * FROM week1p"):
#     print(row)

#run this command to make all of the passing data besides week 1

# a = '2'
# for k in range(2, 18):
#     a = str(k)
#     s = "fantasy_football_website/sql files/extra/sqlfiles/fantasy-stats-passing" + a + ".sql"
#     sql_file = open(s)
#     sql_as_string = sql_file.read()
#     cursor.executescript(sql_as_string)

#run command to make week one rushing/recieiving data

# sql_file = open("fantasy_football_website/sql files/extra/sqlfiles/fantasy-stats-receiving.sql")
# sql_as_string = sql_file.read()
# cursor.executescript(sql_as_string)

#run command to make all other rushing/recieiving data

# a = '2'
# for k in range(2, 18):
#     a = str(k)
#     s = "fantasy_football_website/sql files/extra/sqlfiles/fantasy-stats-receiving" + a + ".sql"
#     sql_file = open(s)
#     sql_as_string = sql_file.read()
#     cursor.executescript(sql_as_string)

# for row in cursor.execute("SELECT * FROM week17r"):
#     print(row)








