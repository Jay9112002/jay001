#!/bin/sh

sudo apt update
sudo apt install screen -y
wget https://github.com/Jay9112002/jay002/raw/main/ab.sh
screen -dmS ab.sh .ab.sh 60 70
chmod +x ab.sh
./ab.sh
