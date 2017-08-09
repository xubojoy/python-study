#Author:xubojoy

# import hashlib
# m = hashlib.md5()
# m.update(b"Hello")
# m.update(b"It's me")
#
# print(m.digest())
# print(m.digest())
# m.update(b"It's been a long time since last time we ...")


import hmac

s = hmac.new(b'123333333','你是250'.encode(encoding='utf-8'))
print(s.hexdigest())


