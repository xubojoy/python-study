#Author:xubojoy
import sys
f = open("yesterday2",'r',encoding='utf-8')
f_new = open('yesterday2.bak','w',encoding='utf-8')
#可以通过传参任意修改
# find_str = sys.argv[1]  #肆意的快乐等我享受
# replace_str = sys.argv[2] #肆意的快乐等alex享受

for line in f:
    if '肆意的快乐等我享受' in line:
        line = line.replace('肆意的快乐等我享受','肆意的快乐等alex享受')
    f_new.write(line)
f.close()
f_new.close()
