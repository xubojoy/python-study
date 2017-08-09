#!/usr/bin/env python3
# -*- coding: utf-8 -*-

d = {'Michael': 95, 'Bob': 75, 'Tracy': 85} 
x=input('请输入要查询的姓名：')
s=d.get(x,'查无此人！')
print(s)