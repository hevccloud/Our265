#!/bin/bash
opt="--preset medium"
####Zaowujie#####
../../../../x265 $opt --input /media/floppy/TBLive/2016zaowujie01_1280x720_30.yuv --input-res 1280x720 --ref 4 --fps 30 --frame-thread 1 --no-wpp --bitrate 500 --no-pmode --no-pme --slices 0 --lookahead-slices 0 --psnr --tune psnr --b-adapt 1 --bframes 8 --keyint -1 --frames 200 -o output.265 >& org.txt

