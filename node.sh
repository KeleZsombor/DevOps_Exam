#!/bin/bash
yum install -y gcc-c++ make nc -y
curl -sL https://rpm.nodesource.com/setup_10.x | sudo -E bash -
sleep 1
yum install -y nodejs
firewall-cmd --add-port=6543/tcp --permanent
firewall-cmd --reload
npm install supervisor -g
supervisor index.js &








