#!/bin/bash

for seq in traffic peopleonstreet
do
    for rate in rate1 rate2 rate3 rate4
    do
        cd ${seq}_${rate}
        sh test_${seq}_${rate}.sh &
        cd ..
    done
done
wait
