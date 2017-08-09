Python 3.5.2 (v3.5.2:4def2a2901a5, Jun 26 2016, 10:47:25) 
[GCC 4.2.1 (Apple Inc. build 5666) (dot 3)] on darwin
Type "copyright", "credits" or "license()" for more information.
>>> sectet = random.randint(1,10)
Traceback (most recent call last):
  File "<pyshell#0>", line 1, in <module>
    sectet = random.randint(1,10)
NameError: name 'random' is not defined
>>> import random
>>> sectet = random.randint(1,10)
>>> sectet
2
>>> sectet
2
>>> sectet
2
>>> import os
>>> os.getcwd()
'/Users/xubojoy/Documents'
>>> os.chdir('/Users/xubojoy/Documents')
>>> os.getcwd()
'/Users/xubojoy/Documents'
>>> os.listdir('/Users/xubojoy/Documents')
['.DS_Store', '.localized', '.svn', '1.pic_hd.jpg', '144.jpg', 'ADTest', 'Android', 'appledoc', 'Axure', 'Axure User Data', 'blog文章', 'Books', 'Crazy_Doctor', 'crazy_doctor_ios', 'crazy_doctor_ued', 'crazy_doctor_wxpub', 'DoctorX-IOS', 'esp_ued', 'funjoy', 'golfd_ios', 'H5', 'hexo', 'HTML5', 'icaixun_ios', 'icaixun_ued', 'images', 'Microsoft 用户数据', 'node', 'pycharm', 'python', 'RDC Connections', 'styler', 'Swift-golf', 'Swift-OneDay', 'xiangyu_ios', 'xiangyu_team_ued', 'xiangyu_ued', '归档', '简历', '项目整理']
>>> os.mkdir('/Users/xubojoy/Documents/A')
>>> os.mkdir('/Users/xubojoy/Documents/A/B')
>>> os.rmdir('/Users/xubojoy/Documents/A/B')
>>> 
