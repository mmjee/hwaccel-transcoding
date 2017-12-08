#!/bin/bash

ffmpeg -hwaccel cuvid -c:v vp9_cuvid -i "$1" -q:v 0 -q:a 0 -preset slow -c:v h264_nvenc "$2"
