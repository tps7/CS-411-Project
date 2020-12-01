from pymongo import MongoClient
from mongoengine import *
import csv
# import pandas as pd
# import json


# connect to the database
connect()
client = MongoClient()
db = client['ffnosql']


def csv_to_dictPassing(w):
    """
    input: a string w representing what week we are on 
    """
<<<<<<< HEAD
    reader = csv.DictReader(open('FantasyStats/Week' + w + '/fantasy-stats-passing.csv'))
=======
    reader = csv.DictReader(open('Week' + w + '/fantasy-stats-passing.csv'))
>>>>>>> origin/demo
    result = []
    toRemove = ["ezAtt","ezTds","ezInts","ezPct","ezTdPct","rzRushCarries","rzRushTds","rzRushPct","i5RushCarries","i5RushTds","i5RushPct"]
    toString = ["player","team"]
    toFloat = ["comDrop","depthAim","fantasyPts","ptsPerDb"]
    for row in reader:
        row['player'] = row['player'].replace(".","")
        for key in toRemove:
            row.pop(key)
        if row['ptsPerDb'] == "":
            row.pop("ptsPerDb")
        for key in row:
            if key not in toString:
                if key in toFloat:
                    row[key] = float(row[key])
                else:
                    row[key] = int(row[key])
        result.append(row)
    return result


def insertPassingData():
    collection = db['games']
    result = []
    #Loop through weeks 1-17
    for k in range(1, 18):
        result = csv_to_dictPassing(str(k))
        for row in result:
            row['week'] = k
            #insert new player to the database
            collection.insert(row, check_keys=False)
    print("Passing Data Inserted!")
    return




def csv_to_dictFlex(w):
    """
    input: a string w representing what week we are on 
    """
<<<<<<< HEAD
    reader = csv.DictReader(open('FantasyStats/Week' + w + '/fantasy-stats-receiving.csv'))
=======
    reader = csv.DictReader(open('Week' + w + '/fantasy-stats-receiving.csv'))
>>>>>>> origin/demo
    result = []
    toRemove = ["rzRecTarg","rzRecRec","rzRecTds","rzRecTargPct","rzRecRecPct","rzRecTdPct","ezRecTarg","ezRecTds","ezRecTargPct","ezRecRecPct","ezRecTdPct","rzRushCarries","rzRushTds","rzRushPct","rzRushTdPct","i5RushCarries","i5RushTds","i5RushPct","i5RushTdPct"]
    toString = ["player","team","position"]
    toFloat = ["catch","depth","ypt","ypr","rac","ypc","yac","tat","fantasyPts","ptsPerSnap","ptsPerTouch"]
    for row in reader:
        row['player'] = row['player'].replace(".","")
        for key in toRemove:
            row.pop(key)
        if row['ptsPerSnap'] == "":
            row.pop("ptsPerSnap")
        if row['ptsPerTouch'] == "":
            row.pop("ptsPerTouch")
        for key in row:
            if key not in toString:
                if key in toFloat:
                    row[key] = float(row[key])
                else:
                    row[key] = int(row[key])
        result.append(row)
    return result


def insertFlexData():
    collection = db['games']
    result = []
    #Loop through weeks 1-17
    for k in range(1, 18):
        result = csv_to_dictFlex(str(k))
        for row in result:
            row['week'] = k
            #insert new player to the database
            collection.insert(row, check_keys=False)
    print("Flex Data Inserted!")
    return


if __name__ == '__main__':
    print("start")
    insertPassingData()
    insertFlexData()
