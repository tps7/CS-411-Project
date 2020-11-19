from django.urls import path, re_path
from django.contrib import admin
from . import views

urlpatterns = [
    path('', views.home, name='main-home'),
     path('admin/', admin.site.urls),
    #re_path(r'^player/player-(?P<parameter>[\w]+)-.html', views.player, name='player'),
    #re_path(r'player/(?P<parameter>[\w | \W]+)-.html', views.player, name='player'),
    path('player/<str:pk>', views.player, name='player'),
    path('scoring/', views.scoring, name = 'main-scoring'),
    path('about/', views.about, name = 'main-about'),
    path('test/', views.testss)

]