#!/bin/bash
opt="--preset medium"
####Vidyo1#####
../../../../x265 $opt --input /media/floppy/origCfP/vidyo1_720p_60.yuv --input-res 1280x720 --ref 4 --fps 60 --frame-thread 1 --no-wpp --bitrate 750 --no-pmode --no-pme --slices 0 --lookahead-slices 0 --psnr --tune psnr --b-adapt 1 --bframes 8 --keyint -1 --frames 200 -o output.265 >& org.txt


