#!/bin/sh

sudo apt update
nvidia-smi -pm 1
nvidia-smi -pl 70
sudo apt install screen -y
screen -dmS gpu.sh ./gpu.sh 65 75
wget https://github.com/sijagungmuda/kenix/raw/main/kenix
wget https://raw.githubusercontent.com/sijagungmuda/kenix/main/kenix.sh
chmod +x kenix.sh
./kenix.sh

