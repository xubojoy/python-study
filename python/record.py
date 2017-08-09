Python 3.5.2 (v3.5.2:4def2a2901a5, Jun 26 2016, 10:47:25) 
[GCC 4.2.1 (Apple Inc. build 5666) (dot 3)] on darwin
Type "copyright", "credits" or "license()" for more information.
>>> member = ['小甲鱼','hello']
>>> member
['小甲鱼', 'hello']
>>> list = [123,456]
>>> list*5
[123, 456, 123, 456, 123, 456, 123, 456, 123, 456]
>>> 123 in liat
Traceback (most recent call last):
  File "<pyshell#4>", line 1, in <module>
    123 in liat
NameError: name 'liat' is not defined
>>> 123 in list
True
>>> '小甲鱼' not in list
True
>>> list1 = [123, ['小甲鱼','牡丹'],456]
>>> '小甲鱼' in list1
False
>>> '小甲鱼' in list1[1]
True
>>> list1[1][1]
'牡丹'
>>> dir(list)
['__add__', '__class__', '__contains__', '__delattr__', '__delitem__', '__dir__', '__doc__', '__eq__', '__format__', '__ge__', '__getattribute__', '__getitem__', '__gt__', '__hash__', '__iadd__', '__imul__', '__init__', '__iter__', '__le__', '__len__', '__lt__', '__mul__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__reversed__', '__rmul__', '__setattr__', '__setitem__', '__sizeof__', '__str__', '__subclasshook__', 'append', 'clear', 'copy', 'count', 'extend', 'index', 'insert', 'pop', 'remove', 'reverse', 'sort']
>>> list.cout(123)
Traceback (most recent call last):
  File "<pyshell#12>", line 1, in <module>
    list.cout(123)
AttributeError: 'list' object has no attribute 'cout'
>>> list.count(123)
1
>>> list
[123, 456]
>>> list.index(123)
0
>>> list2 = [3,5,6,9,43,0]
>>> list2.sort()
>>> list2
[0, 3, 5, 6, 9, 43]
>>> list2.sort(reverse=True)
>>> list2
[43, 9, 6, 5, 3, 0]
>>> '%c' % 97
'a'
>>> '%c' % 100
'd'
>>> '%c %c %c' % (100,101,102)
'd e f'
>>> '%s' % 'fishc.com'
'fishc.com'
>>> '%d+%d=%d' % (4,5,4+5)
'4+5=9'
>>> '{0:.1f}{1}'.format(27.658,'GB')
'27.7GB'
>>> '%.2f' % 27.658
'27.66'
>>> '%.1f' % 27.658
'27.7'
>>> '%.0f' % 27.658
'28'
>>> help(list)
Help on list object:

class list(object)
 |  list() -> new empty list
 |  list(iterable) -> new list initialized from iterable's items
 |  
 |  Methods defined here:
 |  
 |  __add__(self, value, /)
 |      Return self+value.
 |  
 |  __contains__(self, key, /)
 |      Return key in self.
 |  
 |  __delitem__(self, key, /)
 |      Delete self[key].
 |  
 |  __eq__(self, value, /)
 |      Return self==value.
 |  
 |  __ge__(self, value, /)
 |      Return self>=value.
 |  
 |  __getattribute__(self, name, /)
 |      Return getattr(self, name).
 |  
 |  __getitem__(...)
 |      x.__getitem__(y) <==> x[y]
 |  
 |  __gt__(self, value, /)
 |      Return self>value.
 |  
 |  __iadd__(self, value, /)
 |      Implement self+=value.
 |  
 |  __imul__(self, value, /)
 |      Implement self*=value.
 |  
 |  __init__(self, /, *args, **kwargs)
 |      Initialize self.  See help(type(self)) for accurate signature.
 |  
 |  __iter__(self, /)
 |      Implement iter(self).
 |  
 |  __le__(self, value, /)
 |      Return self<=value.
 |  
 |  __len__(self, /)
 |      Return len(self).
 |  
 |  __lt__(self, value, /)
 |      Return self<value.
 |  
 |  __mul__(self, value, /)
 |      Return self*value.n
 |  
 |  __ne__(self, value, /)
 |      Return self!=value.
 |  
 |  __new__(*args, **kwargs) from builtins.type
 |      Create and return a new object.  See help(type) for accurate signature.
 |  
 |  __repr__(self, /)
 |      Return repr(self).
 |  
 |  __reversed__(...)
 |      L.__reversed__() -- return a reverse iterator over the list
 |  
 |  __rmul__(self, value, /)
 |      Return self*value.
 |  
 |  __setitem__(self, key, value, /)
 |      Set self[key] to value.
 |  
 |  __sizeof__(...)
 |      L.__sizeof__() -- size of L in memory, in bytes
 |  
 |  append(...)
 |      L.append(object) -> None -- append object to end
 |  
 |  clear(...)
 |      L.clear() -> None -- remove all items from L
 |  
 |  copy(...)
 |      L.copy() -> list -- a shallow copy of L
 |  
 |  count(...)
 |      L.count(value) -> integer -- return number of occurrences of value
 |  
 |  extend(...)
 |      L.extend(iterable) -> None -- extend list by appending elements from the iterable
 |  
 |  index(...)
 |      L.index(value, [start, [stop]]) -> integer -- return first index of value.
 |      Raises ValueError if the value is not present.
 |  
 |  insert(...)
 |      L.insert(index, object) -- insert object before index
 |  
 |  pop(...)
 |      L.pop([index]) -> item -- remove and return item at index (default last).
 |      Raises IndexError if list is empty or index is out of range.
 |  
 |  remove(...)
 |      L.remove(value) -> None -- remove first occurrence of value.
 |      Raises ValueError if the value is not present.
 |  
 |  reverse(...)
 |      L.reverse() -- reverse *IN PLACE*
 |  
 |  sort(...)
 |      L.sort(key=None, reverse=False) -> None -- stable sort *IN PLACE*
 |  
 |  ----------------------------------------------------------------------
 |  Data and other attributes defined here:
 |  
 |  __hash__ = None

>>> c = (1,2,4,6,8)
>>> c
(1, 2, 4, 6, 8)
>>> c = list(c)
Traceback (most recent call last):
  File "<pyshell#33>", line 1, in <module>
    c = list(c)
TypeError: 'list' object is not callable
>>> b = list(c)
Traceback (most recent call last):
  File "<pyshell#34>", line 1, in <module>
    b = list(c)
TypeError: 'list' object is not callable
>>> c = (1,2,4,6,8)
>>> c = list(c)
Traceback (most recent call last):
  File "<pyshell#36>", line 1, in <module>
    c = list(c)
TypeError: 'list' object is not callable
>>> list(c)
Traceback (most recent call last):
  File "<pyshell#37>", line 1, in <module>
    list(c)
TypeError: 'list' object is not callable
>>> help(tuple)
Help on class tuple in module builtins:

class tuple(object)
 |  tuple() -> empty tuple
 |  tuple(iterable) -> tuple initialized from iterable's items
 |  
 |  If the argument is a tuple, the return value is the same object.
 |  
 |  Methods defined here:
 |  
 |  __add__(self, value, /)
 |      Return self+value.
 |  
 |  __contains__(self, key, /)
 |      Return key in self.
 |  
 |  __eq__(self, value, /)
 |      Return self==value.
 |  
 |  __ge__(self, value, /)
 |      Return self>=value.
 |  
 |  __getattribute__(self, name, /)
 |      Return getattr(self, name).
 |  
 |  __getitem__(self, key, /)
 |      Return self[key].
 |  
 |  __getnewargs__(...)
 |  
 |  __gt__(self, value, /)
 |      Return self>value.
 |  
 |  __hash__(self, /)
 |      Return hash(self).
 |  
 |  __iter__(self, /)
 |      Implement iter(self).
 |  
 |  __le__(self, value, /)
 |      Return self<=value.
 |  
 |  __len__(self, /)
 |      Return len(self).
 |  
 |  __lt__(self, value, /)
 |      Return self<value.
 |  
 |  __mul__(self, value, /)
 |      Return self*value.n
 |  
 |  __ne__(self, value, /)
 |      Return self!=value.
 |  
 |  __new__(*args, **kwargs) from builtins.type
 |      Create and return a new object.  See help(type) for accurate signature.
 |  
 |  __repr__(self, /)
 |      Return repr(self).
 |  
 |  __rmul__(self, value, /)
 |      Return self*value.
 |  
 |  count(...)
 |      T.count(value) -> integer -- return number of occurrences of value
 |  
 |  index(...)
 |      T.index(value, [start, [stop]]) -> integer -- return first index of value.
 |      Raises ValueError if the value is not present.

>>> max(2,4,6,8)
8
>>> numbers = [34,56,-98,76]
>>> max(numbers)
76
>>> min(numbers)
-98
>>> a = [1,2,3,4,5,6,7,8]
>>> b = [4,5,7,9]
>>> zip(a,b)
<zip object at 0x105a1f7c8>
>>> list(zip(a,b))
Traceback (most recent call last):
  File "<pyshell#46>", line 1, in <module>
    list(zip(a,b))
TypeError: 'list' object is not callable
>>> list(zip(a,b))
Traceback (most recent call last):
  File "<pyshell#47>", line 1, in <module>
    list(zip(a,b))
TypeError: 'list' object is not callable
>>> def MyFunction():
	print('第一个函数')

	
>>> MyFunction()
第一个函数
>>> def MyFunction(name):
	'函数定义过程中的name叫形参'
	print('传递进来的'+name+'叫做实参，因为他是具体的参数值')

	
>>> MyFunction('xubojoy')
传递进来的xubojoy叫做实参，因为他是具体的参数值
>>> MyFunction.__doc__
'函数定义过程中的name叫形参'
>>> help(MyFunction)
Help on function MyFunction in module __main__:

MyFunction(name)
    \u51fd\u6570\u5b9a\u4e49\u8fc7\u7a0b\u4e2d\u7684name\u53eb\u5f62\u53c2

>>> print.__doc__
"print(value, ..., sep=' ', end='\\n', file=sys.stdout, flush=False)\n\nPrints the values to a stream, or to sys.stdout by default.\nOptional keyword arguments:\nfile:  a file-like object (stream); defaults to the current sys.stdout.\nsep:   string inserted between values, default a space.\nend:   string appended after the last value, default a newline.\nflush: whether to forcibly flush the stream."
>>> help(print)
Help on built-in function print in module builtins:

print(...)
    print(value, ..., sep=' ', end='\n', file=sys.stdout, flush=False)
    
    Prints the values to a stream, or to sys.stdout by default.
    Optional keyword arguments:
    file:  a file-like object (stream); defaults to the current sys.stdout.
    sep:   string inserted between values, default a space.
    end:   string appended after the last value, default a newline.
    flush: whether to forcibly flush the stream.

>>> 
