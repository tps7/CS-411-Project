import mysql.connector as mysql

db = mysql.connect(
    host = "localhost",
    user = "root",
    password = "60026ilUSA",
    #auth_plugin='mysql_native_password'
)
#db = MySQLdb.connect(host="127.0.0.1",user="db_username",passwd="db_password",db="db_name") 

print(db)

# import pandas as pd

# #data = pd.read_csv('../FantasyStats/Week1/fantasy-stats-passing.csv')
# data = pd.read_csv('fantasy_football_website/FantasyStats/Week1/fantasy-stats-passing.csv')
# df = pd.DataFrame(data)
# print(df)

import sqlite3

connection = sqlite3.connect(":memory:")

cursor = connection.cursor()

sql_file = open("fantasy_football_website/sql files/extra/sqlfiles/fantasy-stats-passing.sql")
sql_as_string = sql_file.read()
cursor.executescript(sql_as_string)

for row in cursor.execute("SELECT * FROM week1p"):
    print(row)

