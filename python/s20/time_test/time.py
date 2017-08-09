#Author:xubojoy

import time
import datetime

x = time.localtime()
print(x)
print(x.tm_year)

str_time = time.strftime('%Y-%m-%d %H:%M:%S',x)
print(str_time)


strp_time = time.strptime('2017-04-20 10:14:25','%Y-%m-%d %H:%M:%S')
print(strp_time)


y = time.mktime(x)
print(y)

print(datetime.datetime.now())
print(datetime.datetime.now()+datetime.timedelta(3))
print(datetime.datetime.now()+datetime.timedelta(-3))
print(datetime.datetime.now()+datetime.timedelta(hours=3))
print(datetime.datetime.now()+datetime.timedelta(minutes=30))

c_time = datetime.datetime.now()
print(c_time.replace(hour=12,minute=30))