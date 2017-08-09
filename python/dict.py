Python 3.5.2 (v3.5.2:4def2a2901a5, Jun 26 2016, 10:47:25) 
[GCC 4.2.1 (Apple Inc. build 5666) (dot 3)] on darwin
Type "copyright", "credits" or "license()" for more information.
>>> dic1 = {'李宁':'一切皆有可能'}
>>> dic1
{'李宁': '一切皆有可能'}
>>> dict2 = dict((('F',70),('i',105)))
>>> dict2
{'F': 70, 'i': 105}
>>> dict3 = dict(小甲鱼='让编程改变世界',李宁='一切皆有可能')
>>> dict3
{'小甲鱼': '让编程改变世界', '李宁': '一切皆有可能'}
>>> dict4 = {}
>>> dict4.fromkeys((1,2,3),'Number')
{1: 'Number', 2: 'Number', 3: 'Number'}
>>> dict5 = {}
>>> dict4.fromkeys((1,2,3))
{1: None, 2: None, 3: None}
>>> dict5.fromkeys(range(32),'赞')
{0: '赞', 1: '赞', 2: '赞', 3: '赞', 4: '赞', 5: '赞', 6: '赞', 7: '赞', 8: '赞', 9: '赞', 10: '赞', 11: '赞', 12: '赞', 13: '赞', 14: '赞', 15: '赞', 16: '赞', 17: '赞', 18: '赞', 19: '赞', 20: '赞', 21: '赞', 22: '赞', 23: '赞', 24: '赞', 25: '赞', 26: '赞', 27: '赞', 28: '赞', 29: '赞', 30: '赞', 31: '赞'}
>>> for eachkey in dict5.keys():
	print(eachkeys)

	
>>> for eachkey in dict5.keys():
	print(eachkey)

	
>>> for eachkey in dict5.keys():
	print(eachkey)

	
>>> dict5
{}
>>> dict6.fromkeys(range(32),'赞')
Traceback (most recent call last):
  File "<pyshell#19>", line 1, in <module>
    dict6.fromkeys(range(32),'赞')
NameError: name 'dict6' is not defined
>>> num1 = [1,2,3,4,5,5,4,3]
>>> temp = []
>>> for each in num1:
	if each not in temp:
		temp.append(each)

		
>>> temp
[1, 2, 3, 4, 5]
>>> num1 = list(set(num1))
>>> num1
[1, 2, 3, 4, 5]
>>> 1 in num1
True
>>> '1' in num1
False
>>> num1.add(6)
Traceback (most recent call last):
  File "<pyshell#31>", line 1, in <module>
    num1.add(6)
AttributeError: 'list' object has no attribute 'add'
>>> num1.append(6)
>>> num1
[1, 2, 3, 4, 5, 6]
>>> num2 = {1,2,3,4,5}
>>> num2
{1, 2, 3, 4, 5}
>>> num2.add(6)
>>> num2
{1, 2, 3, 4, 5, 6}
>>> num2.remove(3)
>>> num2
{1, 2, 4, 5, 6}
>>> num3 = frozenset([1,2,3,4])
>>> num3
frozenset({1, 2, 3, 4})
>>> num3.add(0)
Traceback (most recent call last):
  File "<pyshell#42>", line 1, in <module>
    num3.add(0)
AttributeError: 'frozenset' object has no attribute 'add'
>>> num3 = frozenset({1,2,3,4})
>>> num3.add(0)
Traceback (most recent call last):
  File "<pyshell#44>", line 1, in <module>
    num3.add(0)
AttributeError: 'frozenset' object has no attribute 'add'
>>> 
