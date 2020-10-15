# import mysql.connector as mysql

# db = mysql.connect(
#     host = "localhost",
#     user = "root",
#     password = "60026ilUSA",
#     #auth_plugin='mysql_native_password'
# )
# #db = MySQLdb.connect(host="127.0.0.1",user="db_username",passwd="db_password",db="db_name") 

# print(db)

import pandas as pd

#data = pd.read_csv('../FantasyStats/Week1/fantasy-stats-passing.csv')
data = pd.read_csv('fantasy_football_website/FantasyStats/Week1/fantasy-stats-passing.csv')
df = pd.DataFrame(data)
print(df)
