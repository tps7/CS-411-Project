from pymongo import MongoClient
from mongoengine import *
import csv
import pandas as pd
import json


# connect to the database
connect()
client = MongoClient()
db = client['ffnosql']


def csv_to_dictPassing(w):
    """
    input: a string w represeting what week we are on 
    """
    reader = csv.DictReader(open('FantasyStats/Week' + w + '/fantasy-stats-passing.csv'))
    result = {}
    for row in reader:
        key = row.pop('player')
        key = key.replace('.', "")
        result[key] = row
    return result


def insertPassingData():
    collection = db['passing_data']
    playerSet = set(())
    players = db.players
    result = {}
    #Check to see if data is in the dataset. This makes sure we don't duplicate players if this function get run twice
    for p in collection.find({}, {"_id" : 0, "Player_Name" : 1}):
        playerSet.add(p["Player_Name"])
    #Loop through weeks 1-17
    for k in range(1, 18):
        result = csv_to_dictPassing(str(k))
        players = {}
        playerCount = 0
        for key in result:
            if (key in playerSet):
                #update data for a player that already exists
                collection.update_one({"Player_Name" : key}, {"$set" : {key + ".week" + str(k) : result[key]}})
                continue
            tst = {'Player_Name': key}
            weekdata = {} #we add this here to make sure a week object is made when the player is first put in the database
            tst[key] = weekdata 
            weekdata['week' + str(k)] = result[key]
            players[str(playerCount)] = tst
            #insert new player to the database
            collection.insert(players[str(playerCount)], check_keys=False)
            playerCount += 1
            playerSet.add(key)
    print("Passing Data Inserted!")
    return




def csv_to_dictFlex(w):
    """
    input: a string w represeting what week we are on 
    """
    reader = csv.DictReader(open('FantasyStats/Week' + w + '/fantasy-stats-receiving.csv'))
    result = {}
    for row in reader:
        key = row.pop('player')
        key = key.replace('.', "") #mongodb does not support . in key names
        result[key] = row
    return result


def insertFlexData():
    collection = db['flex_data']
    playerSet = set(())
    players = db.players
    result = {}
    #Check to see if data is in the dataset. This makes sure we don't duplicate players if this function get run twice
    for p in collection.find({}, {"_id" : 0, "Player_Name" : 1}):
        playerSet.add(p["Player_Name"])
    #Loop through weeks 1-17
    for k in range(1, 18):
        result = csv_to_dictFlex(str(k))
        players = {}
        playerCount = 0
        for key in result:
            if (key in playerSet):
                #update data for a player that already exists
                collection.update_one({"Player_Name" : key}, {"$set" : {key + ".week" + str(k) : result[key]}})
                continue
            tst = {'Player_Name': key}
            weekdata = {} #we add this here to make sure a week object is made when the player is first put in the database
            tst[key] = weekdata 
            weekdata['week' + str(k)] = result[key]
            players[str(playerCount)] = tst
            #insert new player to the database
            collection.insert(players[str(playerCount)], check_keys=False)
            playerCount += 1
            playerSet.add(key)
    print("Flex Data Inserted!")
    return


if __name__ == '__main__':
    print("start")
    # insertPassingData()
    # insertFlexData()
