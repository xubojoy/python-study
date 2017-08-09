
print("--------xubojoy----------")
temp = input("猜一猜咿呀咿呀吆：");
guess = int(temp)
num = 0
while guess != 8 and num <= 3:
	num +=1
	temp = input("请重新输入：");
	guess = int(temp)
	if guess == 8:
		print("哇草，你是我心里的蛔虫么？")
		print("哼，猜对也没奖励！")
	else:
		if guess > 8:
			print("兄弟，你大了~~~~")
		else:
			print("嘿，小了！")

print("游戏结束！不玩儿啦~~~~~")