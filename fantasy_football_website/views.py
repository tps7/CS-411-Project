# from fantasy_football_website.serialization import serilzationClass
from rest_framework.response import Response
from rest_framework.decorators import api_view
from django.shortcuts import render
import requests
# from .models import Week1P

# def test(request):
#     obj = Week1P.objects.all()
#     aab = "aab"
#     q = {
#         'aac' : "aac"
#     }
#     return render(request, 'main/home.html', q)

# @api_view(['GET'])
# def showemp(request):
#     if request.method=='GET':
#         results = Empmodel.objects.all()
#         serialize=serilzationClass(results, many=True)
#         return Response(serialize.data)


# def displaydata(request):
#     callapi=requests.get('http://127.0.0.1:8000/')
#     results=callapi.json()
#     return render(request, 'index.html',{'Empmodel': results})
