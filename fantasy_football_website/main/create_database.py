import mysql.connector
from mysql.connector import Error
import pandas as pd
import sqlite3
def create_server_connection1(host_name, user_name, user_password):
    connection = None
    try:
        connection = mysql.connector.connect(
            host=host_name,
            user=user_name,
            passwd=user_password
        )
        print("MySQL Database connection successful")
    except Error as err:
        print(f"Error: '{err}'")

    return connection

#connection = create_server_connection("localhost", "root", "2Tims")

def create_database(connection, query):
    cursor = connection.cursor()
    try:
        cursor.execute(query)
        print("Database created successfully")
    except Error as err:
        print(f"Error: '{err}'")
#create_database_query = "CREATE DATABASE testdb"
#create_database(connection, create_database_query)


def create_server_connection(host_name, user_name, user_password, db_name):
    connection = None
    try:
        connection = mysql.connector.connect(
            host=host_name,
            user=user_name,
            passwd=user_password,
            database=db_name
        )
        print("MySQL Database connection successful")
    except Error as err:
        print(f"Error: '{err}'")

    return connection
#connection = create_server_connection("localhost", "root", "2Tims", "testdb")
connection = sqlite3.connect("testdb")
cursor = connection.cursor()



#Run the code below to make the week 1 data

#sql_file = open("fantasy_football_website/sql files/extra/sqlfiles/fantasy-stats-passing.sql")
#sql_as_string = sql_file.read()
#cursor.executescript(sql_as_string)

#prints the database

# for row in cursor.execute("SELECT * FROM week17p"):
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

for row in cursor.execute("SELECT * FROM week17r"):
    print(row)








