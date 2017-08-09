Python 3.5.2 (v3.5.2:4def2a2901a5, Jun 26 2016, 10:47:25) 
[GCC 4.2.1 (Apple Inc. build 5666) (dot 3)] on darwin
Type "copyright", "credits" or "license()" for more information.
>>> help(filter)
Help on class filter in module builtins:

class filter(object)
 |  filter(function or None, iterable) --> filter object
 |  
 |  Return an iterator yielding those items of iterable for which function(item)
 |  is true. If function is None, return the items that are true.
 |  
 |  Methods defined here:
 |  
 |  __getattribute__(self, name, /)
 |      Return getattr(self, name).
 |  
 |  __iter__(self, /)
 |      Implement iter(self).
 |  
 |  __new__(*args, **kwargs) from builtins.type
 |      Create and return a new object.  See help(type) for accurate signature.
 |  
 |  __next__(self, /)
 |      Implement next(self).
 |  
 |  __reduce__(...)
 |      Return state information for pickling.

>>> filter(None,[1,0,False,True])
<filter object at 0x1056d8588>
>>> list(filter(None,[1,0,False,True]))
[1, True]
>>> def odd(x):
	return x % 2

>>> temp = range(10)
>>> show = filter(odd,temp)
>>> list(show)
[1, 3, 5, 7, 9]
>>> list(filter(lambda x : x % 2,range(10)))
[1, 3, 5, 7, 9]
>>> list(map(lambda x : x * 2,range(10)))
[0, 2, 4, 6, 8, 10, 12, 14, 16, 18]
>>> 
