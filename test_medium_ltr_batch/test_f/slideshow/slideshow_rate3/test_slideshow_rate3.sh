#!/bin/bash
opt="--preset medium"
####SlideShoww_1280x720_20####
../../../../x265 $opt --input /homessd/video_sequence/origCfP/SlideShow_1280x720_20.yuv --input-res 1280x720 --ref 4 --fps 20 --frame-thread 1 --no-wpp --bitrate 300 --no-pmode --no-pme --slices 0 --lookahead-slices 0 --psnr --tune psnr --b-adapt 1 --bframes 8 --keyint -1 -o output.265 >& org.txt


