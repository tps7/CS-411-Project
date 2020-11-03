from django.shortcuts import render
from django.http import HttpResponse
from .models import Week1P



def home(request):
    #return HttpResponse('<h1>Blog Home</h1>')
    data = {
        'datas' : Week1P.objects.all()
        #'posts' : Post.objects.all()
    }
    return render(request, 'main/home.html', data)
# Create your views here.

def player(request, parameter):
    return render(request, 'main/player.html')


def scoring(request):
    return render(request, 'main/Scoring.html')

def about(request):
    return render(request, 'main/about.html')