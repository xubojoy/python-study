#Author:xubojoy
import sys
#不用写close  with语句会自动关闭
with open("yesterday2",'r',encoding='utf-8') as f:
    for line in f:
        print(line)

