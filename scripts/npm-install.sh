#!/bin/bash
cd /var/nodeapp
yum install -y gcc-c++ make
curl -sL https://rpm.nodesource.com/setup_12.x | sudo -E bash -
sudo yum install nodejs
npm install
npm install -g forever
