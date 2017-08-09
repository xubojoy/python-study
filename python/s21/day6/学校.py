#Author:xubojoy

class School(object):
    def __init__(self,name,addr):
        self.name = name
        self.addr = addr
        self.students = []
        self.staffs = []

    def erroll(self,stu_obj):
        print('%s学员注册成功'% stu_obj.name)
        self.students.append(stu_obj)

    def hire(self,staff_obj):
        print('雇佣新员工%s'% staff_obj.name)
        self.staffs.append(staff_obj)

class SchoolMember(object):
    def __init__(self,name,age,sex):
        self.name = name
        self.age = age
        self.sex = sex
    def tell(self):
        pass


class Teacher(SchoolMember):
    def __init__(self,name,age,sex,salary,course):
        super(Teacher,self).__init__(name,age,sex)
        self.salary = salary
        self.course = course

    def teach(self):
        print('%s 教授课程 [%s]'%(self.name,self.course))

    def tell(self):
        print('''
        -----------teacher info name %s ---------
        Name:%s
        Age:%s
        Sex:%s
        Salary:%s
        Course:%s
        '''%(self.name,self.name,self.age,self.sex,self.salary,self.course))


class Student(SchoolMember):
    def __init__(self, name, age, sex, stu_id, grade):
        super(Student, self).__init__(name, age, sex)
        self.stu_id = stu_id
        self.grade = grade

    def Tution(self,amount):
        print('%s 学员所交学费 [%s]'% (self.name, amount))

    def tell(self):
        print('''
        -----------student info name %s ---------
        Name:%s
        Age:%s
        Sex:%s
        Stu_id:%s
        grade:%s
        '''% (self.name, self.name, self.age, self.sex, self.stu_id, self.grade))



school = School('老男孩IT','沙河')


t1 = Teacher('Alex',23,'MF',10000,'Python')
t2 = Teacher('Oldboy',56,'M',5000,'Linux')


s1 = Student('陈',36,'MF',1001,88888)
s2 = Student('徐',19,'M',1002,88888)




t1.tell()
t2.tell()


s1.tell()
s2.tell()

school.hire(t1)

school.erroll(s1)
school.erroll(s2)

print(school.students)
print(school.staffs)

school.staffs[0].teach()

for stu in school.students:
    stu.Tution(5000)