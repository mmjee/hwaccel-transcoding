#!/bin/bash

# XXX: DELIBERATELY STOLEN FROM FFMPEG DOCS

ffmpeg -hwaccel cuvid -c:v h264_cuvid -i "$1" -q:a 0 -q:v 0 -c:v h264_nvenc -preset slow "$2"
