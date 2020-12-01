from django.shortcuts import render
from django.http import HttpResponse

posts = [
    {
        'author': 'CoreyMS',
        'title': 'Blog Post1', 
        'content' : 'First post content',
        'date_posted': 'August 27 2018'
    },
    {
        'author': 'Jane Doe',
        'title': 'Blog Post2', 
        'content' : 'Second post content',
        'date_posted': 'August 28 2018'
    },
]

def home(request):
    #return HttpResponse('<h1>Blog Home</h1>')
    context = {
        'posts' : posts
        #'posts' : Post.objects.all()
    }
    return render(request, 'main/home.html', context)
# Create your views here.

def player(request):
    return render(request, 'main/player.html')


def scoring(request):
    return render(request, 'main/Scoring.html')

def about(request):
    return render(request, 'main/about.html')