#Author:xubojoy
# import requests
# from bs4 import BeautifulSoup
#
# url = 'http://www.qichacha.com/search?key=%E7%9F%A5%E4%B9%8E&index=0'
# req = requests.get(url)
# soup = BeautifulSoup(req.text, 'html.parser')
# print(soup)
# # datas = soup.find('div', class_='col-md-9').find_all('section', class_='panel panel-default')
# # for item in datas:
# #     print(item.get_text('--',strip=True))

import scrapy

class DmozSpider(scrapy.Spider):
    name = "dmoz"
    allowed_domains = ["dmoz.org"]
    start_urls = [
        "http://www.dmoz.org/Computers/Programming/Languages/Python/Books/",
        "http://www.dmoz.org/Computers/Programming/Languages/Python/Resources/"
    ]

    def parse(self, response):
        filename = response.url.split("/")[-2] + '.html'
        with open(filename, 'wb') as f:
            f.write(response.body)


