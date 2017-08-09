class Screen(object):
    @property
    def width(self):
        return self.__width__
    @width.setter
    def width(self,value):
        self.__width__ = value

    @property
    def height(self):
        return self.__height__

    @height.setter
    def height(self, value):
        self.__height__ = value

    @property
    def resolution(self):
        return self.__height__*self.__width__


s = Screen()
s.width = 1024
s.height = 768
print(s.width,s.height)
print(s.resolution)
assert s.resolution == 786432, '1024 * 768 = %d ?' % s.resolution