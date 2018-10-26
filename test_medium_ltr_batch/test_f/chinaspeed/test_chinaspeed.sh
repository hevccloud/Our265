#!/bin/bash
opt="--preset medium"

####ChinaSpeed_1024x768_30####
../../../x265 $opt --input /workspace-r610/video_sequence/origCfP/ChinaSpeed_1024x768_30.yuv --ref 4 --input-res 1024x768 --fps 30 --frame-thread 1 --no-wpp --bitrate 2000 --no-pmode --no-pme --slices 0 --lookahead-slices 0 --psnr --tune psnr --b-adapt 1 --bframes 8 --keyint -1 -o output.265 >& org.txt
../../../x265 $opt --input /workspace-r610/video_sequence/origCfP/ChinaSpeed_1024x768_30.yuv --ref 4 --input-res 1024x768 --fps 30 --frame-thread 1 --no-wpp --bitrate 1500 --no-pmode --no-pme --slices 0 --lookahead-slices 0 --psnr --tune psnr --b-adapt 1 --bframes 8 --keyint -1 -o output.265 &>> org.txt
../../../x265 $opt --input /workspace-r610/video_sequence/origCfP/ChinaSpeed_1024x768_30.yuv --ref 4 --input-res 1024x768 --fps 30 --frame-thread 1 --no-wpp --bitrate 1000 --no-pmode --no-pme --slices 0 --lookahead-slices 0 --psnr --tune psnr --b-adapt 1 --bframes 8 --keyint -1 -o output.265 &>> org.txt
../../../x265 $opt --input /workspace-r610/video_sequence/origCfP/ChinaSpeed_1024x768_30.yuv --ref 4 --input-res 1024x768 --fps 30 --frame-thread 1 --no-wpp --bitrate 500 --no-pmode --no-pme --slices 0 --lookahead-slices 0 --psnr --tune psnr --b-adapt 1 --bframes 8 --keyint -1 -o output.265 &>> org.txt
