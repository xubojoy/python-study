
class Animal(object):
    def run(self):
        print('Animal is running.....')


class Dog(Animal):
    def run(self):
        print('Dog is running......')

dog = Dog()
dog.run()



def run_twice(animal):
    animal.run()
    animal.run()


run_twice(Animal())


run_twice(Dog())

print(type('abc') == str)

import types

def fn():
    pass

print(type(fn) == types.FunctionType)

d = Dog()
a = Animal()

print(isinstance(d,Animal))
