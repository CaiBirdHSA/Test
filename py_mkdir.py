import time
import os



time_now=time.strftime('%Y%m%d',time.localtime())

folder='./'+time_now
if not os.path.exists(folder):
    os.mkdir(folder)