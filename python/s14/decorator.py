#Author:xubojoy
import time
user = 'xubojoy'
passwd = '123456'
def auth(func):
    def wrapper(*args,**kwargs):
        username = input('username:').strip()
        password = input('password:').strip()
        if user == username and passwd == password:
            print('\033[31;1m 登陆成功！\033[0m')
            res = func(*args,**kwargs)
            return res
        else:
            exit('\033[31;1m 登陆失败！\033[0m')
    return wrapper




def index():
    print('in the test1')

@auth
def home():
    print('欢迎登陆home页')

index()
home()