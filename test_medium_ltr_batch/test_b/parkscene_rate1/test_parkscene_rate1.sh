#!/bin/bash
opt="--preset medium"
../../../x265 $opt --input /media/floppy/origCfP/ParkScene_1920x1080_24.yuv --input-res 1920x1080 --ref 4 --fps 24 --frame-thread 1 --no-wpp --bitrate 6000 --no-pmode --no-pme --slices 0 --lookahead-slices 0 --psnr --tune psnr --b-adapt 1 --bframes 8 --keyint -1 --frames 200 -o output.265 >& org.txt
