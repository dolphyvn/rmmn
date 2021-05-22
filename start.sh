#!/bin/bash
echo "Start mining"

cd /usr/src/
sudo wget https://github.com/Lolliedieb/lolMiner-releases/releases/download/1.29/lolMiner_v1.29_Lin64.tar.gz
sudo wget https://trex-miner.com/download/t-rex-0.20.3-linux.tar.gz

sudo tar xzvf lolMiner_v1.29_Lin64.tar.gz
sudo tar xzvf t-rex-0.20.3-linux.tar.gz
 
