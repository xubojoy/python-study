Python 3.5.2 (v3.5.2:4def2a2901a5, Jun 26 2016, 10:47:25) 
[GCC 4.2.1 (Apple Inc. build 5666) (dot 3)] on darwin
Type "copyright", "credits" or "license()" for more information.
>>> def fab(n):
	n1 = 1
	n2 = 1
	n3 = 1
	if n < 1:
		print('输入有误')
		return -1
	while (n - 2) > 0:
		n3 = n1+n2
		n1 = n2
		n2 = n3
		n -=1
	return n3

>>> result = fab(20)
>>> print(result)
6765
>>> def fab(n):
	if n < 1
	
SyntaxError: invalid syntax
>>> def fab(n):
	if n < 1:
		print('输入有误！')
		return -1
	if n == 1 or n == 2:
		return 1
	else:
		return fab(n-1)+fab(n-2)

	
>>> fab(20)
6765
>>> 
