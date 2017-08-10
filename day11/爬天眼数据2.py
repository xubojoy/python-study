#Author:xubojoy
import requests
import pymysql
import time
import random

# # 打开数据库链接
# db = pymysql.connect(host="127.0.0.1", user="root", passwd="", db="test", use_unicode=True, charset="utf8")
# cursor = db.cursor()
# # 如果数据已经存在，使用excute()方法删除表
# cursor.execute("DROP TABLE IF EXISTS tianyancha")
#
# # 创建数据表  SQL语句
# sql = """CREATE TABLE tianyancha(
#         industry VARCHAR(20),
#         base VARCHAR(10),
#         id VARCHAR(20),
#          name VARCHAR(50) NOT NULL,
#          legalPersonName VARCHAR(50),
#          regStatus VARCHAR(10),
#          score VARCHAR(10)
#          )
#          """
#
# cursor.execute(sql)

urls = ["http://www.tianyancha.com/search/%E7%BB%9F%E8%AE%A1.json?&pn=" + str(i) for i in range(38, 51)]
UA = ["Mozilla/5.0 (Windows NT 10.0; WOW64; rv:49.0) Gecko/20100101 Firefox/49.0",
      "Mozilla/5.0 (Windows NT 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/53.0.2785.143 Safari/537.36"]
headers = {
    "Accept": "application/json,text/plain, */*",
    "Accept-Encoding": "gzip, deflate",
    "Accept-Language": "zh-CN,zh;q=0.8,en-US;q=0.5,en;q=0.3",
    "CheckError": "check",
    "Cookie": "TYCID=79ecda1ebc7243bb8e0e61001fa62e45; tnet=219.217.246.3; Hm_lvt_e92c8d65d92d534b0fc290df538b4758=1478185016,1478185105; Hm_lpvt_e92c8d65d92d534b0fc290df538b4758=1478185127; RTYCID=f6052f4746504a92a9449adf8c1aad4d; aliyungf_tc=AQAAAIi4rlRU9QIAA/bZ26bXAnGDUsL8; _pk_id.1.4c4c=ff85a162bc61332e.1478185118.1.1478185128.1478185118.; _pk_ref.1.4c4c=%5B%22%22%2C%22%22%2C1478185118%2C%22http%3A%2F%2Fwww.tianyancha.com%2F%22%5D; _pk_ses.1.4c4c=*; token=70f49be8c16c4cb290fa7d05c8a60638; _utm=-24s2tr4st24-9n8d32849t38sk97hh8",
    "Referer": "http://bj.tianyancha.com/search",
    "Tyc-From": "normal",
    "User-Agent": random.choice(UA),
    "loop": "null"
}


def get_data(url):
    data = requests.get(url=url, headers=headers).json()
    data = data["data"]
    print(data)
    # for i in range(len(data)):
    #     score = data[i]["score"]
    #     base = data[i]["base"]
    #     regStatus = data[i]["regStatus"]
    #     industry = data[i]["industry"]
    #     legalPersonName = data[i]["legalPersonName"]
    #     name = data[i]["name"]
    #     id = data[i]["id"]
    #     sql_save = """INSERT INTO tianyancha\
    #     SET industry=%s,base=%s, id=%s, name=%s, legalPersonName=%s,regStatus=%s,score=%s"""
    #     cursor.execute(sql_save, (industry, base, id, name, legalPersonName, regStatus, score))
    #     db.commit()
    #     print(name)


for url in urls:
    time.sleep(3)
    try:
        get_data(url)
    except:
        print(url)
        pass

# 关闭数据库连接
# db.close()