#Author:xubojoy

shopping_list = []
product_list = [('iphone',5800),
                ('mac pro',9800),
                ('bike',800),
                ('watch',10600),
                ('coffee',31),
                ('python',120)]
salary = input('请输入工资:')
if salary.isdigit():
    salary = int(salary)
    while True:
        for index,item in enumerate(product_list):
            print(index,item)
        user_choice = input('选择要买嘛》》》》？：')
        if user_choice.isdigit():
            user_choice = int(user_choice)
            if user_choice < len(product_list) and user_choice >= 0:
                p_item = product_list[user_choice]
                if p_item[1] <= salary: #买得起
                    shopping_list.append(p_item)
                    salary -= p_item[1]
                    print('添加:%s到购物车，余额为：\033[31;1m%s\033[0m' % (p_item,salary))
                else:
                    print('\033[41;1m你的余额%s已不足\033[0m' % salary)
            else:
                print('商品不存在！')
        elif user_choice == 'q':
            print('--------- shopping list -------')
            for p in shopping_list:
                print(p)
            print('你的余额%s' % salary)
            exit()
        else:
            print('输入有误！')
