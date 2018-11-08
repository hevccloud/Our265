#!/bin/bash
FAIL=0
echo "Processing Sequence A..."
cd test_a
sh test_a.sh
cd ..

#wait
echo "Processing Sequence B..."

cd test_b
sh test_b.sh
cd ..

wait
echo "Processing Sequence C..."

cd test_c/basketballdrill
sh test_basketballdrill.sh &
cd ../..

cd test_c/bqmall
sh test_bqmall.sh &
cd ../..
wait
cd test_c/flowervase
sh test_flowervase.sh &
cd ../..

cd test_c/partyscene
sh test_partyscene.sh &
cd ../..

cd test_c/racehorses
sh test_racehorses.sh &
cd ../..

wait
echo "Processing Sequence D..."

cd test_d
sh test_d.sh &
cd ..

wait
echo "Processing Sequence E..."

cd test_e
sh test_e.sh
cd ..

wait
echo "Processing Sequence F..."

cd test_f
sh test_f.sh
cd ..


for job in `jobs -p`
do

  echo $job
  wait $job || let "FAIL+=1"

done

if [ "$FAIL" == "0" ]; then
  echo "run_all_seq YAY"
else
  echo "run_all_seq FAIL ($FAIL)"
fi

