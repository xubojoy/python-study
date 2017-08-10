#Author:xubojoy

import json
from aliyunsdkvod.request.v20170321 import GetVideoPlayAuthRequest
from aliyunsdkcore import client
clt = client.AcsClient('ULYH8mhJvd2ShcqD', 'WdDybh2wgyimOTIec8uHp8WeKbuJKe', 'cn-shanghai')

def get_video_playauth(clt):
    request = GetVideoPlayAuthRequest.GetVideoPlayAuthRequest()
    request.set_accept_format('JSON')
    request.set_VideoId('736c1b25884a4d11aef160551d43ac0b')
    response = json.loads(clt.do_action_with_exception(request))
    return response



if __name__ == '__main__':
    print(get_video_playauth(clt))
