#!/bin/bash

for seq in basketballdrilltext slideediting 
do
    cd ${seq}
    sh test_${seq}.sh &
    cd ..
done
wait
for seq in chinaspeed slideshow
do
    for rate in rate1 rate2 rate3 rate4
    do
        cd ${seq}/${seq}_${rate}
        sh test_${seq}_${rate}.sh &
        cd ../..
    done
done

