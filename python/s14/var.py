
name = input('name:')
age = input('age:')

userInfo = '''
---------------- welcome ''' + name + '''-----------
name:'''+name+'''
age:''' + age


userInfo1 = '''
---------------- welcome %s -----------
name:%s
age:%s

''' % (name,name,age)

userInfo2 = '''
---------------- welcome {_userName} -----------
name:{_userName}
age:{_userAge}

'''.format(_userName = name,
           _userAge = age)

userInfo3 = '''
---------------- welcome {0} -----------
name:{0}
age:{1}

'''.format(name, age)

print(userInfo)
print(userInfo1)
print(userInfo2)
print(userInfo3)

