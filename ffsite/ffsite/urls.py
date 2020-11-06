"""ffsite URL Configuration

The `urlpatterns` list routes URLs to views. For more information please see:
    https://docs.djangoproject.com/en/3.1/topics/http/urls/
Examples:
Function views
    1. Add an import:  from my_app import views
    2. Add a URL to urlpatterns:  path('', views.home, name='home')
Class-based views
    1. Add an import:  from other_app.views import Home
    2. Add a URL to urlpatterns:  path('', Home.as_view(), name='home')
Including another URLconf
    1. Import the include() function: from django.urls import include, path
    2. Add a URL to urlpatterns:  path('blog/', include('blog.urls'))
"""
from django.contrib import admin
from django.urls import path
from stats import views

urlpatterns = [
    path('admin/', admin.site.urls),
    path('', views.home_redirect),
    path('pass/', views.PasserIndexView.as_view(), name='passer_index'),
    path('rushrec/', views.RushRecIndexView.as_view(), name='rushrec_index'),
    path('pass/<int:pk>/', views.PasserDetailView.as_view(), name='passer_detail'),
    path('rushrec/<int:pk>/', views.RushRecDetailView.as_view(), name='rushrec_detail'),
    path('pass/edit/<int:pk>/', views.editPasser, name='edit_passer'),
    path('rushrec/edit/<int:pk>/', views.editRushRec, name='edit_rushrec'),
    path('passer/add/', views.addPasser, name='add_passer'),
    path('rushrec/add/', views.addRushRec, name='add_rushrec'),
    path('passer/delete/<int:pk>', views.deletePasser, name='delete_passer'),
    path('rushrec/delete/<int:pk>', views.deleteRushRec, name='delete_rushrec'),
    path('pass/search/', views.searchPasser, name='search_passer'),
    path('rushrec/search/', views.searchRushRec, name='search_rushrec'),
]
