from django.shortcuts import render
from django.http import HttpResponse
from main.models import Week1P
# from .models import test, Posts
from .models import passing_data
from pymongo import MongoClient
from mongoengine import *

connect()
client = MongoClient()
db = client['ffnosql']

def home(request):
    #return HttpResponse('<h1>Blog Home</h1>')
    data = {
        'datas' : Week1P.objects.all()
        #'posts' : Post.objects.all()
    }
    return render(request, 'main/home.html', data)
# Create your views here.

# def player(request, parameter):
#     return render(request, 'main/player.html')
def player(request, pk):
    # data = {
    #     'name' : Week1P.player
    #     #'posts' : Post.objects.all()
    # }
    name = {'name' : pk}
    #take any periods out of name so mongodb doesn't go crazy
    print(type(name))
    plyer = name['name']
    collection = db['passing_data']
    plyer.replace(".", "")
    data = {}

    M = collection.find({"Player_Name" : plyer}, {"_id" : 0})
    for d in M:
        data = d
    #print(data['name'])
    # data2 = {}
    # data2['Player_Name'] = 'Tom Brady'
    # data2['test7'] = 'Hello??'
    # abc = {'aws' : 555, 'aaa' : 146, 'seven' : 7}
    # data2['vals'] = abc
    # q = {}
    # q['g'] = data2
    # all_data['data'] = {data}
    return render(request, 'main/player.html', {'data' : data})

def scoring(request):
    return render(request, 'main/Scoring.html')

def about(request):
    return render(request, 'main/about.html')


def testss(request):
    # AllPlayers = players.objects.all()
    #AllPlayers = passing_data.objects.all()
    
    collection = db['passing_data']
    data = {}
    M = collection.find({"Player_Name" : "Tom Brady"})
    for d in M:
        data = d
    output = data["Tom Brady"]['week1'].items()
    # for p in collection.find({}, {"_id" : 0, "Player_Name" : 1}):
    #     print(p["Player_Name"])
    return HttpResponse(output, data)

# def testss(request):
#     posts=test.objects.using('ffweb').all()
#     #posts=test.objects.all()
#     print(test)
#     print(posts)
#     stringval=""
#     for post in posts:
#         # stringval += "First Name : " + post.user_details['first_name'] + " Last name : " + post.user_details[
#         #     'last_name'] + " Post Title " + post.post_title + " Comment " + post.comment[0]+"<br>"
#         stringval += post
#         print(stringval)
#         print('1')
#     a = "12345678910"
#     return HttpResponse(a)
    #return HttpResponse("<p>hello<p>")