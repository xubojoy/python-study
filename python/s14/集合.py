#Author:xubojoy

list1 = [1,2,3,4,5,6]
list_1 = set(list1)
list2 = [5,6,7,8,9,0]
list_2 = set(list2)

#交集

print(list_1.intersection(list_2))
print(list_1 & list_2)

#并集
print(list_1.union(list_2))
print(list_1 | list_2)

#差集
print(list_1.difference(list_2))
print(list_1 - list_2)