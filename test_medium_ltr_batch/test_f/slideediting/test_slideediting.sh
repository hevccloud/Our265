#!/bin/bash
opt="--preset medium"

####SlideEditing_1280x720_30##
../../../x265 $opt --input /media/floppy/origCfP/SlideEditing_1280x720_30.yuv --input-res 1280x720 --ref 4 --fps 30 --frame-thread 1 --no-wpp --bitrate 1000 --no-pmode --no-pme --slices 0 --lookahead-slices 0 --psnr --tune psnr --b-adapt 1 --bframes 8 --keyint -1 -o output.265 >& org.txt

../../../x265 $opt --input /media/floppy/origCfP/SlideEditing_1280x720_30.yuv --input-res 1280x720 --ref 4 --fps 30 --frame-thread 1 --no-wpp --bitrate 750 --no-pmode --no-pme --slices 0 --lookahead-slices 0 --psnr --tune psnr --b-adapt 1 --bframes 8 --keyint -1 -o output.265 &>> org.txt

../../../x265 $opt --input /media/floppy/origCfP/SlideEditing_1280x720_30.yuv --input-res 1280x720 --ref 4 --fps 30 --frame-thread 1 --no-wpp --bitrate 500 --no-pmode --no-pme --slices 0 --lookahead-slices 0 --psnr --tune psnr --b-adapt 1 --bframes 8 --keyint -1 -o output.265 &>> org.txt

../../../x265 $opt --input /media/floppy/origCfP/SlideEditing_1280x720_30.yuv --input-res 1280x720 --ref 4 --fps 30 --frame-thread 1 --no-wpp --bitrate 250 --no-pmode --no-pme --slices 0 --lookahead-slices 0 --psnr --tune psnr --b-adapt 1 --bframes 8 --keyint -1 -o output.265 &>> org.txt
