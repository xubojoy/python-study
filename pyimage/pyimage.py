import sys
import hello
print(sys.path)

hello.greeting('xubojoy')

from PIL import Image
im = Image.open('4.jpg')
print(im.format, im.size, im.mode)
im.thumbnail((200, 100))
im.save('thumb.jpg', 'JPEG')

print(im.format, im.size, im.mode)


def test():
    args = sys.argv
    print(args)
    print(len(args))
    if len(args) == 1:
        print('hello,world')
    elif len(args) == 2:
        print('hello,%s !' % args[1])
    else:
        print('too many argments!')
if __name__ == '__main__':
    test()


