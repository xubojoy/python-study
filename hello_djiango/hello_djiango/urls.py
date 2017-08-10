"""hello_djiango URL Configuration

The `urlpatterns` list routes URLs to views. For more information please see:
    https://docs.djangoproject.com/en/1.11/topics/http/urls/
Examples:
Function views
    1. Add an import:  from my_app import views
    2. Add a URL to urlpatterns:  url(r'^$', views.home, name='home')
Class-based views
    1. Add an import:  from other_app.views import Home
    2. Add a URL to urlpatterns:  url(r'^$', Home.as_view(), name='home')
Including another URLconf
    1. Import the include() function: from django.conf.urls import url, include
    2. Add a URL to urlpatterns:  url(r'^blog/', include('blog.urls'))
"""
from django.conf.urls import url, include
from django.contrib import admin
from hello.views import hello,add_publisher
from hello import views
from rest_framework import routers
from django.views.generic import TemplateView

# Routers provide an easy way of automatically determining the URL conf.
router = routers.DefaultRouter()
router.register(r'users', views.UserViewSet)

urlpatterns = [
    url(r'^admin/', admin.site.urls),
    url(r'^hello/', hello),
    url(r'^add_publisher/$', views.add_publisher, name='add_publisher'),
    url(r'^', include(router.urls)),
    url(r'^api-auth/', include('rest_framework.urls', namespace='rest_framework')),
    # url(r'^profile/',views.SaveProfile,TemplateView.as_view(template_name = 'profile.html')),
    # url(r'^saved/', views.SaveProfile, name = 'saved'),
]
