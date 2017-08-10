#Author:xubojoy

from django import forms
from hello.models import Publisher
from django.core.exceptions import ValidationError

#一、表单字段验证器
def validate_name(value):
    try:
        Publisher.objects.get(name=value)
        raise ValidationError('%s信息已经存在' % value)

    except Publisher.DoesNotExist:
        pass






class ProfileForm(forms.Form):
   name = forms.CharField(max_length = 100)
   picture = forms.ImageField()


class PublisherForm(forms.ModelForm):

    # name = forms.CharField(label='名称', validators=[validate_name])

    #二、clean_filedname,验证字段，针对某个字段验证
    # def clean_name(self):
    #     value = self.cleaned_data.get('name')
    #     try:
    #         Publisher.objects.get(name=value)
    #         raise ValidationError('%s信息已经存在' % value)
    #
    #     except Publisher.DoesNotExist:
    #         pass
    #     return value
    #三、表单clean方法，可针对整个表单验证
    def clean(self):
        clean_data = super(PublisherForm,self).clean()
        value = clean_data.get('name')
        try:
            Publisher.objects.get(name=value)
            self._errors['name'] = self.error_class(['%s信息已经存在' % value])
            # raise ValidationError('%s信息已经存在' % value)

        except Publisher.DoesNotExist:
            pass
        return clean_data

    class Meta:
        model = Publisher
        exclude = ('id',)