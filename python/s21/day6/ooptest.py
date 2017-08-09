#Author:xubojoy

class Dog(object):

    def __init__(self,name,age,sex):
        self.name = name
        self.age = age
        #私有属性 __修饰
        self.__sex = sex

    def __del__(self):
        print('--------')

    def shot(self):

        print('--------%s--%s' % (self.name,self.__sex))


class samallDog(Dog):
    print('-------')
    def __init__(self,name,age,sex,money):
        #以下两种方法相同
        #Dog.__init__(self,name,age,sex)
        super(samallDog,self).__init__(name,age,sex)
        self.money = money

d = Dog('alex',23,1)

d.shot()