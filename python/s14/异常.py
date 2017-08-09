#Author:xubojoy
def get_number():
    number = float(input('enter number:'))
    return number


while True:
    try:
        print(get_number())

    except ValueError:
        print('wrong value')

    else:
        print()
    finally:
        print('')