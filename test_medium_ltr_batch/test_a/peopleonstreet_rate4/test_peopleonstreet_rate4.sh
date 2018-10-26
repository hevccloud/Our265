#!/bin/bash
opt="--preset medium"
../../../x265 $opt --input /media/floppy/origCfP/PeopleOnStreet_2560x1600_30_crop.yuv --input-res 2560x1600 --ref 4 --fps 30 --frame-thread 1 --no-wpp --bitrate 4000 --no-pmode --no-pme --slices 0 --lookahead-slices 0 --psnr --tune psnr --b-adapt 1 --bframes 8 --keyint -1 --frames 200 -o output.265 >& org.txt
