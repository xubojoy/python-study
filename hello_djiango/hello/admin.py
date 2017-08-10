from django.contrib import admin
from hello.models import *
# Register your models here.
#第一种方法：装饰器注册
@admin.register(Publisher)
class PublisherAdmin(admin.ModelAdmin):
    list_display = ('name','country','city',)
    search_fields = ('name',)
    list_filter = ('state_province',)

admin.site.register(Author)
admin.site.register(AuthorDetail)
#第二种方法注册
# admin.site.register(Publisher,PublisherAdmin)
admin.site.register(Book)
