#Author:xubojoy

_username = 'xubojoy'
_password = '123'

name = input('请输入用户名:')
password = input('请输入密码：')

if name == _username and password == _password:
    print('welcome user %s login' % name)
else:
    print('用户名或者密码错误！')

