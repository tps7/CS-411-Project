from django.urls import path
from . import views

urlpatterns = [
    path('', views.home, name='main-home'),
    path('player/', views.player, name='main-player'),
    path('scoring/', views.scoring, name = 'main-scoring'),
    path('about/', views.about, name = 'main-about')
]