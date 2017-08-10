from django.shortcuts import render
from django.contrib.auth.models import User
from hello.forms import PublisherForm
from django.http import HttpResponse
# Create your views here.

from django.contrib.auth.models import User
from rest_framework import serializers, viewsets

from hello.forms import ProfileForm
from hello.models import Profile



def hello(request):
    # context = {}
    # context['hello'] = 'Hello World!'
    user_list = User.objects.all()
    # return render(request, 'hello.html', {'user_list':user_list})
    return render(request, 'a.html')


def add_publisher(request):
   if request.method == 'POST':
       publisher_form = PublisherForm(request.POST)
       if publisher_form.is_valid():
           publisher_form.save()
           return HttpResponse('提交出版社信息成功！')
   else:
       publisher_form = PublisherForm()
   return render(request,'add_publisher.html',locals())


# Serializers define the API representation.
class UserSerializer(serializers.HyperlinkedModelSerializer):
    class Meta:
        model = User
        fields = ('url', 'username', 'email', 'is_staff')

# ViewSets define the view behavior.
class UserViewSet(viewsets.ModelViewSet):
    queryset = User.objects.all()
    serializer_class = UserSerializer


def SaveProfile(request):
    saved = False

    if request.method == "POST":
        # Get the posted form
        MyProfileForm = ProfileForm(request.POST, request.FILES)

        if MyProfileForm.is_valid():
            profile = Profile()
            profile.name = MyProfileForm.cleaned_data["name"]
            profile.picture = MyProfileForm.cleaned_data["picture"]
            profile.save()
            saved = True
    else:
        MyProfileForm = ProfileForm()

    return render(request, 'saved.html', locals())