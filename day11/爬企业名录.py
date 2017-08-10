#Author:xubojoy
import requests
# import MySQLdb
import re
from bs4 import BeautifulSoup

headers = {
    "User-Agent": "Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/54.0.2840.87 Safari/537.36"
}
cookies = {'ASPSESSIONIDQCSRSBRS': 'FBEPJPLCHEEMEHNLHFKCBCGB',
           'Hm_lvt_819e30d55b0d1cf6f2c4563aa3c36208': '1483118719',
           'Hm_lpvt_819e30d55b0d1cf6f2c4563aa3c36208': '1483120442'}
# db = MySQLdb.connect("localhost", "root", 'liao1234', 'liao', charset="utf8")
# cursor = db.cursor()
''''' 
sql ="""create table company(name char(100) not null, 
    type char(50), 
    addr char(150), 
    leader   char(30), 
    date char(30))""" 
cursor.execute(sql) 
'''
# 获取各地区链接
r = requests.get("http://www.qichacha.com/search?key=%E6%AF%8F%E6%97%A5%E9%AB%98%E5%B0%94%E5%A4%AB", headers=headers, cookies=cookies)
html = r.text
soup = BeautifulSoup(html,'lxml')
print(soup)
# for tag in soup.find_all('div', class_='box sidesubcat t0'):
#     print(tag.attrs['href'])
#
#     base_url = "http://hangzhou.11467.com" + tag.attrs['href'] + 'pn'
#     for i in range(1, 10):
#         url = base_url + str(i)
#         r1 = requests.get(url, headers=headers, cookies=cookies)
#         html1 = r1.text
#         soup1 = BeautifulSoup(html1)
#
#         for tag1 in soup1.find('ul', id='slist').find_all('li'):
#             ss = []
#             for cc in tag1.find_all('a'):
#                 print(cc.string)
#                 ss.append(cc.string)
#             for aa in tag1.find_all('dd'):
#                 print(aa.string)
#                 ss.append(aa.string)
#             if len(ss) == 3:
#                 ss.append("none")
#                 ss.append("none")
#             elif len(ss) == 4:
#                 ss.append("none")
#             else:
#                 pass
#             print(len(ss))
#             if len(ss) == 0:
#                 continue
            # sql = "insert into company(name,type,addr,leader,date) values('%s','%s','%s','%s','%s')" % (
            # ss[0], ss[1], ss[2], ss[3], ss[4])
            # cursor.execute(sql)
            # print(ss[0])

# db.close()