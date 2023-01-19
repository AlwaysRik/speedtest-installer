#!/bin/bash
sudo apt-get update -y
sleep .5
sudo apt-get install curl -y
sleep 1
curl -s https://packagecloud.io/install/repositories/ookla/speedtest-cli/script.deb.sh | sudo bash
sleep 1
sudo apt-get install speedtest -y
speedtest
sleep 1