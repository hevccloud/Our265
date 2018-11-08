#!/bin/bash
opt="--preset medium"

####BQMall_832x480_60####
../../../x265 $opt --input /media/floppy/origCfP/BQMall_832x480_60.yuv --input-res 832x480 --ref 4 --fps 60 --frame-thread 1 --no-wpp --bitrate 2000 --no-pmode --no-pme --slices 0 --lookahead-slices 0 --psnr --tune psnr --b-adapt 1 --bframes 8 --keyint -1 --frames 200 -o output.265 >& org.txt
../../../x265 $opt --input /media/floppy/origCfP/BQMall_832x480_60.yuv --input-res 832x480 --ref 4 --fps 60 --frame-thread 1 --no-wpp --bitrate 1500 --no-pmode --no-pme --slices 0 --lookahead-slices 0 --psnr --tune psnr --b-adapt 1 --bframes 8 --keyint -1 --frames 200 -o output.265 &>> org.txt
../../../x265 $opt --input /media/floppy/origCfP/BQMall_832x480_60.yuv --input-res 832x480 --ref 4 --fps 60 --frame-thread 1 --no-wpp --bitrate 1000 --no-pmode --no-pme --slices 0 --lookahead-slices 0 --psnr --tune psnr --b-adapt 1 --bframes 8 --keyint -1 --frames 200 -o output.265 &>> org.txt
../../../x265 $opt --input /media/floppy/origCfP/BQMall_832x480_60.yuv --input-res 832x480 --ref 4 --fps 60 --frame-thread 1 --no-wpp --bitrate 500 --no-pmode --no-pme --slices 0 --lookahead-slices 0 --psnr --tune psnr --b-adapt 1 --bframes 8 --keyint -1 --frames 200 -o output.265 &>> org.txt


