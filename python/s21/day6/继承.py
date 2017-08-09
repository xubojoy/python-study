#Author:xubojoy

class A(object):
    def __init__(self):
        print('--------A')


class B(A):
    def __init__(self):
        print('-------B')


class C(A):
    def __init__(self):
        print('--------C')

class D(B,C):
    pass
    # def __init__(self):
    #     print('------D')