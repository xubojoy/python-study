#Author:xubojoy

num = 50
count = 0
while count < 3:
    guess_num = int(input('age:'))
    if guess_num == num:
        print('you got it !')
        break
    elif guess_num > num:
        print('猜大了！')
    else:
        print('猜小了！')
    count = count + 1
    if count == 3:
        countine_confirm = input('do you want to keep guessing...?')
        if countine_confirm != 'n':
            count = 0
# else:
#     print('再接再厉！')