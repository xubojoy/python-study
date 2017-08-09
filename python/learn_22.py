Python 3.5.2 (v3.5.2:4def2a2901a5, Jun 26 2016, 10:47:25) 
[GCC 4.2.1 (Apple Inc. build 5666) (dot 3)] on darwin
Type "copyright", "credits" or "license()" for more information.
>>> def factorial(n):
	if n == 1:
		return 1
	else:
		return n *factorial(n-1)

	
>>> def factorial(n):
	if n == 1:
		return 1
	else:
		return n *factorial(n-1)
number = int(input('请输入一个正整数：'))
SyntaxError: invalid syntax
>>> def factorial(n):
	if n == 1:
		return 1
	else:
		return n *factorial(n-1)number = int(input('请输入一个正整数：'))
	
SyntaxError: invalid syntax
>>> def factorial(n):
	if n == 1:
		return 1
	else:
		return n *factorial(n-1)number = int(input('请输入一个正整数：'))
	
SyntaxError: invalid syntax
>>> def factorial(n):
	if n == 1:
		return 1
	else:
		return n *factorial(n-1)
	number = int(input('请输入一个正整数：'))
	result = factorial(number)
	print('%d 的阶乘是：%d' % (number,result))

	
>>> factorial(5)
120
>>> 
