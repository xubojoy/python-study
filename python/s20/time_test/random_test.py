#Author:xubojoy
import random

current = random.randint(1,9)
print(current)

checkcode = ''
for i in range(4):
    current = random.randint(0,4)
    if current == i:
        tmp = chr(random.randint(65,90))
    else:
        tmp = random.randint(0,9)
    checkcode +=str(tmp)

print(checkcode)