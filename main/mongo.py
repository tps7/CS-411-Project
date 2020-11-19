from pymongo import MongoClient
from mongoengine import *
import csv
import pandas as pd
import json

#THIS FILE IS MAINLY USED FOR TESTING


connect()
client = MongoClient()
db = client['test']
collection = db['test']
playerSet = set(())
players = db.players
result = {}
#converts csv to dictionary but doesn't put in Mongodb
def csv_to_dict():
    reader = csv.DictReader(open('FantasyStats/Week1/fantasy-stats-passing.csv'))
    for row in reader:
        key = row.pop('player')
        # weekdata = {"week" : "week1"}
        weekdata = {}
        result[key] = weekdata
        weekdata['week1'] = row
        #result[key] = row
        #print(type(row.popitem(True)[0]))
    return result
result = csv_to_dict()

#print((result.items()))
#print(result['Josh Allen'])
w = pd.DataFrame.from_dict(result)
# test.insert(d,check_keys=False)
#print(w)
# print(type(result))

# for key in players: 
#     collection.insert(players[key], check_keys=False)

"""
run the following for week 1 data
"""
#this code adds the an overalapping dictionary to everything so we can have the player name be on its own level in the object
players = {}
a = 0
for key in result:
    tst = {'Player_Name' : key}
    #print(tst['Player Name'])
    tst[key] = result[key]
    players[str(a)] = tst
    a += 1
    playerSet.add(key)

# run this command to insert the code

# for key in players: 
#     collection.insert(players[key], check_keys=False)

#checking insert
# b = collection.find({"Tom Brady.week1.team" : 'NE'})
# for a in b:
#     print(a)

""""""""""""""""""""""//////////////////////// END WEEK 1 INSERT \\\\\\\\\\\\\\\\\\\\\\\\""""""""""""""""""""""""""""""""
"""


"""
WEEK 2 Insert
"""
result2 = {}
def csv_to_dict2():
    reader = csv.DictReader(open('FantasyStats/Week2/fantasy-stats-passing.csv'))
    for row in reader:
        key = row.pop('player')
        # weekdata = {}
        # result2[key] = weekdata
        # weekdata['week2'] = row
        result2[key] = row
        #print(type(row.popitem(True)[0]))
    return result2
result2 = csv_to_dict2()

#We check if there are any new quaterbacks we need to add
players = {}
a = 0
for key in result2:
    if (key in playerSet) :
        continue
    tst = {'Player_Name' : key}
    tst[key] = result2[key]
    players[str(a)] = tst
    a += 1
    playerSet.add(key)
#if len(players) > 0:
    # for key in players: 
    #     collection.insert(players[key], check_keys=False)

#Now we add weekN to each player that has already been made
# collection.update_one({"Player_Name" : "Josh Allen"}, {"$set": {"Josh Allen.week2" : "Hello"}})
# print(result2["Josh Allen"])
# for key in result2:
#     collection.update_one({"Player_Name" : key}, {"$set" : {key + ".week2" : result2[key]}})

""" 
END INSERT WEEK 2 
"""

"""
All Week insert Above functions are just for simplicity
"""
# def insertPassingData():
#     #connect to intial database
#     connect()
#     client = MongoClient()
#     db = client['test']
#     collection = db['test']
#     playerSet = set(())
#     players = db.players
#     result = {}
#     #converts csv to dictionary but doesn't put in Mongodb
#     def csv_to_dict():
#         reader = csv.DictReader(open('FantasyStats/Week1/fantasy-stats-passing.csv'))
#         for row in reader:
#             key = row.pop('player')
#             # weekdata = {"week" : "week1"}
#             weekdata = {}
#             result[key] = weekdata
#             weekdata['week1'] = row
#             #result[key] = row
#             #print(type(row.popitem(True)[0]))
#         return result
#     result = csv_to_dict()


"""
Making Combined For all weeks. 
Don't do inside mongodb get the data out put in python and input it into a new table in mongodb.
"""

# A = collection.aggregate([
#     {"$match" : {"Player_Name" : "Tom Brady", "Tom Brady.week1.team" : "NE"}},
#     {"$project": {"Tom Brady.week1" : 1} }
# ])
M = collection.find({"Player_Name" : "Tom Brady"})
data = {}
for d in M:
    data = d
print(data.items())

output = data["Tom Brady"]['week1']['fantasyPts']
print(output)
for key, value in data.items():
    print(key)
    # for key2, value2 in value.items():
    #     print(key2)


# A = collection.find({}, {"_id" : 0, "Player_Name" : 1})
# print(type(A))
# print(A)
# for p in collection.find({}, {"_id" : 0, "Player_Name" : 1}):
    #print(p["Player_Name"])
# for p in collection.find({""}):
#     print(p)
    

# from bson.code import Code
# mapper = Code("""
#                 function() {
#                     emit(this.Player_Name)
#                     # this.week1.forEach(function(z) {
#                     #     emit(z, 1);
#                     # });
#                 }
#                 """)
# reducer = Code("""
#                 function (key, values) {
#                     total = 4
#                     return total;
#                 }
#                 """)
# result = collection.map_reduce(mapper, reducer, "myresults")






# for key in list(result):
#     print(a)
#     collection.insert(result, check_keys=False)
#     print(len(result))


# for a in collection.find():
#     print(a.items())
#     break
    #print(a)
#collection.insert(result, check_keys=False)
#db.collection.insert_one(result)

# def csv_to_json(filename, header=None):
#     data = pd.read_csv(filename, header=header)
#     return data.to_dict('records')

# collection.insert_many(csv_to_json('FantasyStats/Week1/fantasy-stats-passing.csv'))



class MongoDB(object):

    def __init__(self, dBName=None, collectionName=None):
        
        self.dBName = dBName
        self.collectionName = collectionName 

        self.client = MongoClient("localhost", 27017) 
        self.DB = self.client[self.dBName]
        self.collection = self.DB[self.collectionName]

    def InsertData(self, path=None):
        df = pd.read_csv(path)
        data =df.to_dict('records')
        self.collection.insert_many(data, ordered=False)
        print("All the data has been Exported to mongodb")


if __name__ == "__main__":
    print("done")
    # mongodb = MongoDB(dBName = 'test', collectionName='test')
    # mongodb.InsertData(path = 'FantasyStats/Week2/fantasy-stats-passing.csv')
















# class Posts(Document):
#     title = StringField(required=True, max_length=200)
#     content = StringField(required=True)
#     author = StringField(required=True, max_length=50)

# test4 = Posts(
#     title = 'sample test',
#     content = 'lorem50 dosent work',
#     author = 'the old ones'
# )

# db.test.save()
# print(test4.title)
# tests = db.test.find()
# test4 = {
#     'title' : 'sample test',
#     'content' : 'lorem50 dosent work',
#     'author' : 'the old ones'
# }
# result = tests.insert_one(test4)

# for test in tests:
#     print(test)
#print('One post: {0}'.format(result.inserted_id))
# bills_post = posts.find_one({'author': 'Bill'})
# print(bills_post)Â


