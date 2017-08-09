#Author:xubojoy

import time
import threading

def run(n):
    print('task',n)
    time.sleep(2)
    print('task done')


start_time = time.time()
t_objs = []

for i in  range(50):
    t = threading.Thread(target=run,args=('t-%s'% i,))
    t.start()
    t_objs.append(t)



for t in t_objs:
    t.join()




print('------------线程全部完成')
print('cost:',time.time()-start_time)
