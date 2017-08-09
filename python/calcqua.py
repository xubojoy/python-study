#!/usr/bin/env python3
# -*- coding: utf-8 -*-

import math
def quadratic(a,b,c):
   # if not isinstance(a,b,c,(int,float)):
#     raise TypeError('输入的参数无效')
     print('该一元二次方程为：%dx^2+%dx+%d=0'%(a,b,c))
     dert  = b*b-4*a*c
    if dert<0:
    print('该一元二次方程无实数解！')
    return -1
    elif dert==0:
    x=(-b+math.sqrt(dert))/(2*a)
    return x,x
    else:
    x1=(-b+math.sqrt(dert))/(2*a)
    x2=(-b-math.sqrt(dert))/(2*a)
    return x1,x2
    print('请输入三个数')
    n1 = int(input())
    n2 = int(input())
    n3 = int(input())
    x = quadratic(n1,n2,n3)
    if x!=-1:
    print('该一元二次方程的两个解：x1=%.2f ,x2=%.2f'%(x[0],x[1]))