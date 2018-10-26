#!/bin/bash

# opt_org="workspace-r610"
# opt_new="homessd"
opt_org="media/yiping/Data"
opt_new="media/floppy"
cd test_a 

for seq in peopleonstreet_rate1/test_peopleonstreet_rate1.sh peopleonstreet_rate2/test_peopleonstreet_rate2.sh peopleonstreet_rate3/test_peopleonstreet_rate3.sh peopleonstreet_rate4/test_peopleonstreet_rate4.sh
do
    sed -i "s|$opt_org|$opt_new|" $seq
done

for seq in traffic_rate1/test_traffic_rate1.sh traffic_rate2/test_traffic_rate2.sh traffic_rate3/test_traffic_rate3.sh traffic_rate4/test_traffic_rate4.sh
do
    sed -i "s|$opt_org|$opt_new|" $seq
done

cd ..

cd test_b

for seq in basketballdrive_rate1/test_basketballdrive_rate1.sh basketballdrive_rate2/test_basketballdrive_rate2.sh basketballdrive_rate3/test_basketballdrive_rate3.sh basketballdrive_rate4/test_basketballdrive_rate4.sh
do
    sed -i "s|$opt_org|$opt_new|" $seq
done

for seq in bqterrace_rate1/test_bqterrace_rate1.sh bqterrace_rate2/test_bqterrace_rate2.sh bqterrace_rate3/test_bqterrace_rate3.sh bqterrace_rate4/test_bqterrace_rate4.sh 
do
    sed -i "s|$opt_org|$opt_new|" $seq
done

for seq in cactus_rate1/test_cactus_rate1.sh cactus_rate2/test_cactus_rate2.sh cactus_rate3/test_cactus_rate3.sh cactus_rate4/test_cactus_rate4.sh
do
    sed -i "s|$opt_org|$opt_new|" $seq
done

for seq in kimono1_rate1/test_kimono1_rate1.sh kimono1_rate2/test_kimono1_rate2.sh kimono1_rate3/test_kimono1_rate3.sh kimono1_rate4/test_kimono1_rate4.sh
do
    sed -i "s|$opt_org|$opt_new|" $seq
done

for seq in parkscene_rate1/test_parkscene_rate1.sh parkscene_rate2/test_parkscene_rate2.sh parkscene_rate3/test_parkscene_rate3.sh parkscene_rate4/test_parkscene_rate4.sh
do
    sed -i "s|$opt_org|$opt_new|" $seq
done

cd ..

cd test_c

for seq in basketballdrill/test_basketballdrill.sh bqmall/test_bqmall.sh flowervase/test_flowervase.sh partyscene/test_partyscene.sh racehorses/test_racehorses.sh
do
    sed -i "s|$opt_org|$opt_new|" $seq
done

cd ..

cd test_d

for seq in test_d.sh
do
    sed -i "s|$opt_org|$opt_new|" $seq
done

cd ..

cd test_e

for seq in fourpeople/fourpeople_rate1/test_fourpeople_rate1.sh fourpeople/fourpeople_rate2/test_fourpeople_rate2.sh fourpeople/fourpeople_rate3/test_fourpeople_rate3.sh fourpeople/fourpeople_rate4/test_fourpeople_rate4.sh johnny/johnny_rate1/test_johnny_rate1.sh johnny/johnny_rate2/test_johnny_rate2.sh johnny/johnny_rate3/test_johnny_rate3.sh johnny/johnny_rate4/test_johnny_rate4.sh kristenandsara/kristenandsara_rate1/test_kristenandsara_rate1.sh kristenandsara/kristenandsara_rate2/test_kristenandsara_rate2.sh kristenandsara/kristenandsara_rate3/test_kristenandsara_rate3.sh kristenandsara/kristenandsara_rate4/test_kristenandsara_rate4.sh vidyo1/vidyo1_rate1/test_vidyo1_rate1.sh vidyo1/vidyo1_rate2/test_vidyo1_rate2.sh vidyo1/vidyo1_rate3/test_vidyo1_rate3.sh vidyo1/vidyo1_rate4/test_vidyo1_rate4.sh vidyo3/vidyo3_rate1/test_vidyo3_rate1.sh vidyo3/vidyo3_rate2/test_vidyo3_rate2.sh vidyo3/vidyo3_rate2/test_vidyo3_rate2.sh vidyo3/vidyo3_rate3/test_vidyo3_rate3.sh vidyo3/vidyo3_rate4/test_vidyo3_rate4.sh vidyo4/vidyo4_rate1/test_vidyo4_rate1.sh vidyo4/vidyo4_rate2/test_vidyo4_rate2.sh vidyo4/vidyo4_rate3/test_vidyo4_rate3.sh vidyo4/vidyo4_rate4/test_vidyo4_rate4.sh zaowujie/zaowujie_rate1/test_zaowujie_rate1.sh zaowujie/zaowujie_rate2/test_zaowujie_rate2.sh zaowujie/zaowujie_rate3/test_zaowujie_rate3.sh zaowujie/zaowujie_rate4/test_zaowujie_rate4.sh
do
    sed -i "s|$opt_org|$opt_new|" $seq
done

cd ..

cd test_f

for seq in basketballdrilltext/test_basketballdrilltext.sh chinaspeed/chinaspeed_rate1/test_chinaspeed_rate1.sh chinaspeed/chinaspeed_rate2/test_chinaspeed_rate2.sh chinaspeed/chinaspeed_rate3/test_chinaspeed_rate3.sh chinaspeed/chinaspeed_rate4/test_chinaspeed_rate4.sh slideediting/test_slideediting.sh slideshow/test_slideshow.sh
do
    sed -i "s|$opt_org|$opt_new|" $seq
done

cd ..

