#!/bin/bash

for seq in basketballdrive bqterrace cactus
do
    for rate in rate1 rate2 rate3 rate4
    do
        cd ${seq}_${rate}
        sh test_${seq}_${rate}.sh &
        cd ..
    done
done
wait
for seq in kimono1 parkscene
do
    for rate in rate1 rate2 rate3 rate4
    do
        cd ${seq}_${rate}
        sh test_${seq}_${rate}.sh &
        cd ..
    done
done
wait
