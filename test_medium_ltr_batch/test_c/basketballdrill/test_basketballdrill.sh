#!/bin/bash
opt="--preset medium"
####BasketballDrill_832x480_50####
../../../x265 $opt --input /media/floppy/origCfP/BasketballDrill_832x480_50.yuv --input-res 832x480 --ref 4 --fps 50 --frame-thread 1 --no-wpp --bitrate 2000 --no-pmode --no-pme --slices 0 --lookahead-slices 0 --psnr --tune psnr --b-adapt 1 --bframes 8 --keyint -1 --frames 200 -o output.265 >& org.txt
../../../x265 $opt --input /media/floppy/origCfP/BasketballDrill_832x480_50.yuv --input-res 832x480 --ref 4 --fps 50 --frame-thread 1 --no-wpp --bitrate 1500 --no-pmode --no-pme --slices 0 --lookahead-slices 0 --psnr --tune psnr --b-adapt 1 --bframes 8 --keyint -1 --frames 200 -o output.265 &>> org.txt
../../../x265 $opt --input /media/floppy/origCfP/BasketballDrill_832x480_50.yuv --input-res 832x480 --ref 4 --fps 50 --frame-thread 1 --no-wpp --bitrate 1000 --no-pmode --no-pme --slices 0 --lookahead-slices 0 --psnr --tune psnr --b-adapt 1 --bframes 8 --keyint -1 --frames 200 -o output.265 &>> org.txt
../../../x265 $opt --input /media/floppy/origCfP/BasketballDrill_832x480_50.yuv --input-res 832x480 --ref 4 --fps 50 --frame-thread 1 --no-wpp --bitrate 500 --no-pmode --no-pme --slices 0 --lookahead-slices 0 --psnr --tune psnr --b-adapt 1 --bframes 8 --keyint -1 --frames 200 -o output.265 &>> org.txt


