# The purpose of this file is to execute sql quiries
import mysql.connector
from mysql.connector import Error
import pandas as pd
import sqlite3
import pymysql

# connects to database
conn = pymysql.connect(host="localhost",
                       user="root",
                       password="2Tims",
                       database="testdb2")


c = conn.cursor()


# add position of QB to all passing

# c.execute("""
# ALTER TABLE week3p
# ADD position VARCHAR(2) NOT NULL Default 'QB'
# """)

# drop qb if there is an error

# c.execute("""
# ALTER TABLE week6p
# DROP position
# """)

# see new table
c.execute("""SELECT * FROM week6p""")
for row in c:
    print(row)

# commits changes
conn.commit()
