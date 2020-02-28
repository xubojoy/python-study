#Author:xubojoy

import json
from aliyunsdkvod.request.v20170321 import GetVideoPlayAuthRequest
from aliyunsdkcore import client
clt = client.AcsClient('', '', '')

def get_video_playauth(clt):
    request = GetVideoPlayAuthRequest.GetVideoPlayAuthRequest()
    request.set_accept_format('JSON')
    request.set_VideoId('')
    response = json.loads(clt.do_action_with_exception(request))
    return response



if __name__ == '__main__':
    print(get_video_playauth(clt))
