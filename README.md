# Our265

An effective h265 encoder. x265 is compiled in CentOS-6.9 g++ (GCC) 4.4.7 20120313. 

## Usage

When you first use Our265, the library file libx265.so.130 should be copy to /usr/lib.

### Encode single sequence

command line examples:

./x265 --preset veryslow --input PeopleOnStreet_2560x1600_30_crop.yuv --input-res 2560x1600 --ref 4 --fps 30 --frame-thread 1 --no-wpp --bitrate 10000 --no-pmode --no-pme --slices 0 --lookahead-slices 0 --psnr --tune psnr --b-adapt 1 --bframes 8 --keyint -1 --frames 200 -o output.265

#### Parameters:

##### Executable Options:

-h/--help                        
Show this help text and exit.

-V/--version                    
Show version info and exit.

##### Output Options:
-o/--output <filename>           
Bitstream output file name

-D/--output-depth 8|10|12        
Output bit depth (also internal bit depth). Default 8
   
--log-level <string>          
Logging level: none error warning info debug full. Default info

--no-progress              
Disable CLI progress reports
   
--csv <filename>              
Comma separated log file, if csv-log-level > 0 frame level statistics, else one line per run
   
--csv-log-level <integer>     
Level of csv logging, if csv-log-level > 0 frame level statistics, else one line per run: 0-2
   
##### Input Options:
--input <filename>            
Raw YUV or Y4M input file name. `-` for stdin
   
--fps <float|rational>        
Source frame rate (float or num/denom), auto-detected if Y4M

--input-res WxH          
Source picture size [w x h], auto-detected if Y4M

-f/--frames <integer>            
Maximum number of frames to encode. Default all
   
--seek <integer>              
First frame to encode

##### Quality reporting metrics:

--[no-]ssim                   
Enable reporting SSIM metric scores. Default disabled

--[no-]psnr                  
Enable reporting PSNR metric scores. Default disabled

##### Profile, Level, Tier:
-P/--profile <string>            
Enforce an encode profile: main, main10, mainstillpicture
   
--level-idc <integer|float> 
Force a minimum required decoder level (as '5.0' or '50')

--[no-]high-tier              
If a decoder level is specified, this modifier selects High tier of that level

--uhd-bd                      
Enable UHD Bluray compatibility support

--[no-]allow-non-conformance
Allow the encoder to generate profile NONE bitstreams. Default disabled

##### Threading, performance:

--pools <integer,...>         
Comma separated thread count per thread pool (pool per NUMA node), '-' implies no threads on node, '+' implies one thread per core on node

-F/--frame-threads <integer> 
Number of concurrently encoded frames. 0: auto-determined by core count
   
--[no-]wpp                 
Enable Wavefront Parallel Processing. Default enabled

--[no-]slices <integer>   
Enable Multiple Slices feature. Default 1

--[no-]pmode                  
Parallel mode analysis. Default disabled

--[no-]pme                    
Parallel motion estimation. Default disabled

--[no-]asm <bool|int|string> 
Override CPU detection. Default: auto

##### Presets:

-p/--preset <string>
Trade off performance for compression efficiency. Default medium
ultrafast, superfast, veryfast, faster, fast, medium, slow, slower, veryslow, or placebo

-t/--tune <string>  
Tune the settings for a particular type of source or situation: psnr, ssim, grain, zerolatency, fastdecode

For more parameters, you can refer to ./x265 --help.

### Encode batch sequences

test_medium_ltr_batch is a test command sets with --preset medium for classes A, B, C, D, E and F.

(1) You can change the source dir and other options with change_source_dir.sh.

(2) test_all.sh ignites tests for all classes. merge.sh collects all results.

(3) In our tests, we use 4 references to enable the long-term reference technique,
which is supplemented by our. You also can use less than 4 references.

(4) We optimize the mode 1 fast slice type decision algorithm. So, we applied
the option "--b-adapt 1" in tests.

(5) Other presets' experiments can be traced by analogy.

## Performance
Encoding test sequences of JCTVC CLASS-A ~ CLASS-F in veryslow preset:

Comparing with x265, the quality of Our265 increases with **0.811dB** in average, while the bitrate saves with **22.925kbps** in average.

Comparing with x265, Our265 saves with **5.45%** encoding time in average.

Our work is still being improved...



### Compare with x265 encoder

|  our265 vs x265      | medium   | veryslow |placebo|
| --------   | :-----:  | :----:  |:----:  |
| BD-PSNR(dB)|0.764  |  0.811      | 0.807|
| BD-BR(kbps)|   -21.45   |   -22.92   |-22.47|



