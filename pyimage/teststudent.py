import student

bart = student.Student('xubojoy',50)
print(bart.get_name())
bart.set_score(80)
print(bart.get_score())

bart.sex = 1
print('性别:%d' %bart.sex)


bart.print_score()
bart.get_grade()

# 给实例绑定方法
s = student.Student('Bob',100)

def set_age(self,age):
    self.age = age
from  types import MethodType
s.set_age = MethodType(set_age,s)
s.set_age(25)
print(s.age)

# print(bart.age) 给一个实例绑定的方法，对另一个实例是不起作用的


