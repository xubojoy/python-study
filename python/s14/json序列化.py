#Author:xubojoy

# import json
import pickle

def sayhi(name):
    print('hello ,',name)

info = {

    'name': 'xubojoy',
    'age': 20,
    'func':sayhi
}

f = open('test.text', 'wb')

# f.write(pickle.dumps(info))
pickle.dump(info,f)