#!/usr/bin/env python3
# -*- coding: utf-8 -*-

d = {'Michael': 95, 'Bob': 75, 'Tracy': 85} 
s=d.get('%s'%input('请输入要查询的姓名：'),'查无此人！')
print(s)