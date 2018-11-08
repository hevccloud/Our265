#!/bin/bash

for seq in fourpeople johnny kristenandsara
do
    cd ${seq}

    for rate in rate1 rate2 rate3 rate4
    do
        cd ${seq}_${rate}
        sh test_${seq}_${rate}.sh &
        cd ..
    done

    cd ..
done
wait
for seq in vidyo1 vidyo3 vidyo4 zaowujie
do
    cd ${seq}

    for rate in rate1 rate2 rate3 rate4
    do
        cd ${seq}_${rate}
        sh test_${seq}_${rate}.sh &
        cd ..
    done

    cd ..
done
