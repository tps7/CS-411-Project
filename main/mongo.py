from pymongo import MongoClient
from mongoengine import *
import csv
import pandas as pd


connect()
client = MongoClient()
db = client['ffnosql']
players = db.players
result = {}
def csv_to_dict():
    reader = csv.DictReader(open('FantasyStats/Week1/fantasy-stats-passing.csv'))
    for row in reader:
        key = row.pop('player')
        result[key] = row
        #print(type(row.popitem(True)[0]))
    return result
csv_to_dict()
# a = csv_to_dict()
print(type(result.items()))
print((result.items()))
w = pd.DataFrame.from_dict(result)
# print(a)
print(w)



















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


