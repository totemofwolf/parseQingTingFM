#!/usr/bin/env python
# -*- coding: utf-8 -*-

import urllib2
import json
# from pprint import pprint
import sys

# define userAgent
gConst = {
        'UserAgent' : 'Mozilla/4.0 (compatible; MSIE 7.0; Windows NT 6.1; WOW64; Trident/5.0; SLCC2; .NET CLR 2.0.50727; .NET CLR 3.5.30729; .NET CLR 3.0.30729; Media Center PC 6.0; InfoPath.3; .NET4.0C; .NET4.0E)',
        'defaultTimeout' : 30 #socket.timeout: timed out
}
# define userAgent end

# format str with varibles
def getUrlByChannelId(channelid):
	url = 'http://api.qingting.fm/api/YOUR_COMPANY_NAME/qtradiov4/programs?id={}&curpage=1&pagesize={pagesz}&deviceid=12345'.format(channelid, pagesz = 200)
	# pagesz 为蜻蜓FM分页大小，电台不断更新, 这里取200为上限
    # 这里还需要同步调整defaultTimeout的值
	return url

# transfer into channelid
# fileUrl = getUrlByChannelId(96570)
# if len(sys.argv) != 1:
# 	pass
# 	print "Usage: python sys.argv[0] channelid"
# 	sys.exit(1)

channelid = sys.argv[1]
fileUrl = getUrlByChannelId(channelid)
request = urllib2.Request(fileUrl, headers={'User-Agent' : gConst['UserAgent']})
resp = urllib2.urlopen(request, timeout=gConst['defaultTimeout'])
# print resp.read()

# tmp file to store json info
jsonOutFile = open('m4a.json', 'w')
jsonOutFile.write(str(resp.read()))
jsonOutFile.close()
# tmp file

'''
蜻蜓fm API json接口数据层次:
/
	data
		0
			mediainfo
				download
				host
					od
		1
		2
		.
		.
'''

with open('m4a.json') as jsonFile :
	jsonData = json.load(jsonFile)
# pprint(jsonData)

m4aOutFile = open('m4a.list', 'w')
host='http://od.qingting.fm'
for x in range(0, len(jsonData["data"])) :
	# print jsonData["data"][0]["mediainfo"]["host"]["od"] + jsonData["data"][x]["mediainfo"]["download"]
	m4aOutFile.write(str(host + jsonData["data"][x]["mediainfo"]["download"] + "\n"))

m4aOutFile.close()
