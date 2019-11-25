#!/bin/bash  
sudo yum install -y gcc-c++ make nc -y
sudo curl -sL https://rpm.nodesource.com/setup_10.x | sudo -E bash -
sudo yum install -y nodejs
firewall-cmd --add-port=6543/tcp --permanent
firewall-cmd --reload
sudo npm install supervisor -g
sudo supervisor index.js &








