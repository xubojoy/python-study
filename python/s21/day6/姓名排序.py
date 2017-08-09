#Author:xubojoy

# n_lsts = ['徐','黄世仁','王五','黄晓','阿里','黄','徐莉莉莉莉莉莉']

nameStr = '徐，黄世仁，王五，黄晓' \
          '，阿里，黄，徐莉莉莉莉莉莉，' \
          '张三，王小二，李四，王麻子'
name_list = nameStr.split('，')
name_list.sort()
for i in name_list:
    print(i)