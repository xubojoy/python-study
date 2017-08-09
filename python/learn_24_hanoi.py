Python 3.5.2 (v3.5.2:4def2a2901a5, Jun 26 2016, 10:47:25) 
[GCC 4.2.1 (Apple Inc. build 5666) (dot 3)] on darwin
Type "copyright", "credits" or "license()" for more information.
>>> def hanoi(n,x,y,z):
	if n == 1:
		print(x,'------->',z)
	else:
		hanoi(n-1,x,y,z) #将前n-1个盒子从x移动到y上
		print(x,'-------->',z) #将最底下的最后一个盘子从x移动到z上
		hanoi(n-1,x,y,z) #将y上的n-1个盘子移动到z上

		
>>> hanoi(3)
Traceback (most recent call last):
  File "<pyshell#8>", line 1, in <module>
    hanoi(3)
TypeError: hanoi() missing 3 required positional arguments: 'x', 'y', and 'z'
>>> hanoi(3,'x','y','z')
x -------> z
x --------> z
x -------> z
x --------> z
x -------> z
x --------> z
x -------> z
>>> 
