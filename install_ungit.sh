#!/bin/bash

apt-get remove nodejs
apt-get remove npm
apt-get remove nodejs-legacy

apt-get install -y curl
curl -sL https://deb.nodesource.com/setup_8.x | sudo -E bash -
apt-get update
apt-get install -y nodejs

apt install -y npm

npm install -g ungit
