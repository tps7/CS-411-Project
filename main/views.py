from django.shortcuts import render
from django.http import HttpResponse
from main.models import Week1P
# from .models import test, Posts
from .models import players

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
    print(name['name'])
    #print(data['name'])
    return render(request, 'main/player.html', name)

def scoring(request):
    return render(request, 'main/Scoring.html')

def about(request):
    return render(request, 'main/about.html')


# def testss(request):
#     AllPlayers = players.objects.all()
#     output = ""
#     for p in AllPlayers:
#         output += p.name + "  " + p.team + "  "  + p.position + "  " + p.fantasypts + "<br>"
#     return HttpResponse(output)

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