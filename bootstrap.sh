#!/usr/bin/env bash

apt-get update
apt-get install -y nodejs nodejs-legacy npm git
#apt-get install -y nodejs nodejs-legacy npm git openjdk-7-jdk ant expect
#apt-get install -y git build-essential python-dev python-pip

cd /vagrant
#git clone https://github.com/peers/peerjs-server
sudo npm install -g peer
#npm install -g cordova
#npm install -g ionic
