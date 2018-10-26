#!/bin/bash
opt="--preset medium"

####BasketballPass_416x240_50####
../../x265 $opt --input /media/floppy/origCfP/BasketballPass_416x240_50.yuv  --input-res 416x240 --ref 4 --fps 50 --frame-thread 1 --no-wpp --bitrate 1500 --no-pmode --no-pme --slices 0 --lookahead-slices 0 --psnr --tune psnr --b-adapt 1 --bframes 8 --keyint -1 --frames 200 -o output.265 >& org.txt
../../x265 $opt --input /media/floppy/origCfP/BasketballPass_416x240_50.yuv  --input-res 416x240 --ref 4 --fps 50 --frame-thread 1 --no-wpp --bitrate 1000 --no-pmode --no-pme --slices 0 --lookahead-slices 0 --psnr --tune psnr --b-adapt 1 --bframes 8 --keyint -1 --frames 200 -o output.265 &>> org.txt
../../x265 $opt --input /media/floppy/origCfP/BasketballPass_416x240_50.yuv  --input-res 416x240 --ref 4 --fps 50 --frame-thread 1 --no-wpp --bitrate 500 --no-pmode --no-pme --slices 0 --lookahead-slices 0 --psnr --tune psnr --b-adapt 1 --bframes 8 --keyint -1 --frames 200 -o output.265 &>> org.txt
../../x265 $opt --input /media/floppy/origCfP/BasketballPass_416x240_50.yuv  --input-res 416x240 --ref 4 --fps 50 --frame-thread 1 --no-wpp --bitrate 250 --no-pmode --no-pme --slices 0 --lookahead-slices 0 --psnr --tune psnr --b-adapt 1 --bframes 8 --keyint -1 --frames 200 -o output.265 &>> org.txt
wait
####BlowingBubbles_416x240_50####
../../x265 $opt --input /media/floppy/origCfP/BlowingBubbles_416x240_50.yuv --input-res 416x240 --ref 4 --fps 50 --frame-thread 1 --no-wpp --bitrate 1500 --no-pmode --no-pme --slices 0 --lookahead-slices 0 --psnr --tune psnr --b-adapt 1 --bframes 8 --keyint -1 --frames 200 -o output.265 &>> org.txt
../../x265 $opt --input /media/floppy/origCfP/BlowingBubbles_416x240_50.yuv --input-res 416x240 --ref 4 --fps 50 --frame-thread 1 --no-wpp --bitrate 1000 --no-pmode --no-pme --slices 0 --lookahead-slices 0 --psnr --tune psnr --b-adapt 1 --bframes 8 --keyint -1 --frames 200 -o output.265 &>> org.txt
../../x265 $opt --input /media/floppy/origCfP/BlowingBubbles_416x240_50.yuv --input-res 416x240 --ref 4 --fps 50 --frame-thread 1 --no-wpp --bitrate 500 --no-pmode --no-pme --slices 0 --lookahead-slices 0 --psnr --tune psnr --b-adapt 1 --bframes 8 --keyint -1 --frames 200 -o output.265 &>> org.txt
../../x265 $opt --input /media/floppy/origCfP/BlowingBubbles_416x240_50.yuv --input-res 416x240 --ref 4 --fps 50 --frame-thread 1 --no-wpp --bitrate 250 --no-pmode --no-pme --slices 0 --lookahead-slices 0 --psnr --tune psnr --b-adapt 1 --bframes 8 --keyint -1 --frames 200 -o output.265 &>> org.txt

####BQSquare_416x240_60####
../../x265 $opt --input /media/floppy/origCfP/BQSquare_416x240_60.yuv --input-res 416x240 --ref 4 --fps 60 --frame-thread 1 --no-wpp --bitrate 1500 --no-pmode --no-pme --slices 0 --lookahead-slices 0 --psnr --tune psnr --b-adapt 1 --bframes 8 --keyint -1 --frames 200 -o output.265 &>> org.txt
../../x265 $opt --input /media/floppy/origCfP/BQSquare_416x240_60.yuv --input-res 416x240 --ref 4 --fps 60 --frame-thread 1 --no-wpp --bitrate 1000 --no-pmode --no-pme --slices 0 --lookahead-slices 0 --psnr --tune psnr --b-adapt 1 --bframes 8 --keyint -1 --frames 200 -o output.265 &>> org.txt
../../x265 $opt --input /media/floppy/origCfP/BQSquare_416x240_60.yuv --input-res 416x240 --ref 4 --fps 60 --frame-thread 1 --no-wpp --bitrate 500 --no-pmode --no-pme --slices 0 --lookahead-slices 0 --psnr --tune psnr --b-adapt 1 --bframes 8 --keyint -1 --frames 200 -o output.265 &>> org.txt
../../x265 $opt --input /media/floppy/origCfP/BQSquare_416x240_60.yuv --input-res 416x240 --ref 4 --fps 60 --frame-thread 1 --no-wpp --bitrate 250 --no-pmode --no-pme --slices 0 --lookahead-slices 0 --psnr --tune psnr --b-adapt 1 --bframes 8 --keyint -1 --frames 200 -o output.265 &>> org.txt
wait
####Flowervase_416x240_30####
../../x265 $opt --input /media/floppy/origCfP/Flowervase_416x240_30.yuv --input-res 416x240 --ref 4 --fps 30 --frame-thread 1 --no-wpp --bitrate 1500 --no-pmode --no-pme --slices 0 --lookahead-slices 0 --psnr --tune psnr --b-adapt 1 --bframes 8 --keyint -1 --frames 200 -o output.265 &>> org.txt
../../x265 $opt --input /media/floppy/origCfP/Flowervase_416x240_30.yuv --input-res 416x240 --ref 4 --fps 30 --frame-thread 1 --no-wpp --bitrate 1000 --no-pmode --no-pme --slices 0 --lookahead-slices 0 --psnr --tune psnr --b-adapt 1 --bframes 8 --keyint -1 --frames 200 -o output.265 &>> org.txt
../../x265 $opt --input /media/floppy/origCfP/Flowervase_416x240_30.yuv --input-res 416x240 --ref 4 --fps 30 --frame-thread 1 --no-wpp --bitrate 500 --no-pmode --no-pme --slices 0 --lookahead-slices 0 --psnr --tune psnr --b-adapt 1 --bframes 8 --keyint -1 --frames 200 -o output.265 &>> org.txt
../../x265 $opt --input /media/floppy/origCfP/Flowervase_416x240_30.yuv --input-res 416x240 --ref 4 --fps 30 --frame-thread 1 --no-wpp --bitrate 250 --no-pmode --no-pme --slices 0 --lookahead-slices 0 --psnr --tune psnr --b-adapt 1 --bframes 8 --keyint -1 --frames 200 -o output.265 &>> org.txt

####RaceHorses_416x240_30####
../../x265 $opt --input /media/floppy/origCfP/RaceHorses_416x240_30.yuv --input-res 416x240 --ref 4 --fps 30 --frame-thread 1 --no-wpp --bitrate 1500 --no-pmode --no-pme --slices 0 --lookahead-slices 0 --psnr --tune psnr --b-adapt 1 --bframes 8 --keyint -1 --frames 200 -o output.265 &>> org.txt
../../x265 $opt --input /media/floppy/origCfP/RaceHorses_416x240_30.yuv --input-res 416x240 --ref 4 --fps 30 --frame-thread 1 --no-wpp --bitrate 1000 --no-pmode --no-pme --slices 0 --lookahead-slices 0 --psnr --tune psnr --b-adapt 1 --bframes 8 --keyint -1 --frames 200 -o output.265 &>> org.txt
../../x265 $opt --input /media/floppy/origCfP/RaceHorses_416x240_30.yuv --input-res 416x240 --ref 4 --fps 30 --frame-thread 1 --no-wpp --bitrate 500 --no-pmode --no-pme --slices 0 --lookahead-slices 0 --psnr --tune psnr --b-adapt 1 --bframes 8 --keyint -1 --frames 200 -o output.265 &>> org.txt
../../x265 $opt --input /media/floppy/origCfP/RaceHorses_416x240_30.yuv --input-res 416x240 --ref 4 --fps 30 --frame-thread 1 --no-wpp --bitrate 250 --no-pmode --no-pme --slices 0 --lookahead-slices 0 --psnr --tune psnr --b-adapt 1 --bframes 8 --keyint -1 --frames 200 -o output.265 &>> org.txt


