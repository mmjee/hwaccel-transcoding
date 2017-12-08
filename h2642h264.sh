#!/bin/bash

# XXX: DELIBERATELY STOLEN FROM FFMPEG DOCS

ffmpeg -hwaccel cuvid -c:v h264_cuvid -i "$1" -c:v h264_nvenc -preset slow "$2"
