from fantasy_football_website.serialization import serilzationClass
from fantasy_football_website.models import Empmodel
from rest_framework.response import Response
from rest_framework.decorators import api_view



@api_view(['GET'])
def showemp(request):
    if request.method=='GET':
        results = Empmodel.objects.all()
        serialize=serilzationClass(results, many=True)
        return Response(serialize.data)
