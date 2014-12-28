#!/bin/bash
export LD_LIBRARY_PATH=~/opencv/mjpg/code/mjpg-streamer/
LD_PRELOAD=/usr/lib/uv4l/uv4lext/armv6l/libuv4lext.so mjpg_streamer -i "input_file.so -f /mnt/ramdisk/img1" -o "output_http.so -p 8080 -w /mnt/ramdisk/web1/"
