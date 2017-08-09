#Author:xubojoy

import sys,time


#进度条
# for i in range(20):
#     sys.stdout.write('#')
#     sys.stdout.flush()
#     time.sleep(1)


#文件操作
f = open('yesterday','r+',encoding='utf-8')#文件句柄
# # data = f.read()
# # data2 = f.read()
# #
# # print(data)
# # print('-------------data2---------',data2)
# count = 0
# for line in f:
#     if count == 9:
#         print('----------我是分割线---------')
#         count += 1
#         continue
#     print(line)
#     count += 1

data = f.read()
f.write('--------我爱---------------------------------------------')
f.close()


