from rest_framework import serializers
from fantasy_football_website.models import Empmodel

class serilzationClass(serializers.ModelSerializer):
    class Meta:
        model: Empmodel
        fields= '__all__'