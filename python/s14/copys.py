#Author:xubojoy
import copy

names = ['lilei','hanmei',['lll','rrrr']]
#深拷贝
names2 = copy.deepcopy(names)
#浅拷贝2中方式 只拷贝一层
#1
#names2 = copy.copy(names)
#2
#names2 = names[:]
names[1] = 'HANMEI'
names[2][0] = 'KKKKK'
print(names)
print(names2)