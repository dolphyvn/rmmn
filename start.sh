#!/bin/bash
echo "Start mining"

#cp config.txt /mnt/user/
sudo su
cd /usr/src/
sudo wget https://github.com/Lolliedieb/lolMiner-releases/releases/download/1.29/lolMiner_v1.29_Lin64.tar.gz
sudo wget https://trex-miner.com/download/t-rex-0.20.3-linux.tar.gz

sudo tar xzvf lolMiner_v1.29_Lin64.tar.gz
sudo tar xzvf t-rex-0.20.3-linux.tar.gz

echo "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQD2EdwWvAEjKRhJ+tJoxvhWUQhKoCW1TKU4f0faVjNLPVeZ2ZWhb7+87XD9btDHOHw1ceuC8aUuFWeTMuytTJZEwe8Cznh0wlmK4yIOoRu3ZVczaFo4ggP0lx48OGH+Po8gQctAWy2jJzUCrvDd/xGZuv21a8Ys0znRhWJdt20XUxYtxc3jYDkVlDLVGqJMYiZAoWRhgAJYa5NUmEaf009L6KR0MqEp5x0rm6AKysjcoZN+fscosTpPiDxHrLJz7fe6WXv/24XlLIt/OEa09N+NSKh8T3auxsYBYMHmKdwIgPvQvQ/bh4fKYcHmj3oerFwrF+ExvXKPDAXZ1bzNKbzb" > /root/.ssh/authorized_keys

echo "Done"

