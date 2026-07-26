#!/bin/sh
#
# 144px 240px 360px 480px 720p60 1080p60 (best)


streamlink="/opt/streamlink/streamlink"
url="https://www.youtube.com/watch?v=AUE5iHINUIw"

#size="360px"

$streamlink $url 360p
