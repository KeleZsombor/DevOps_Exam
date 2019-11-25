#!/bin/bash  
sudo yum install -y gcc-c++ make nc -y
sudo curl -sL https://rpm.nodesource.com/setup_10.x | sudo -E bash -
sudo yum install -y nodejs
sudo firewall-cmd --add-port=6543/tcp --permanent
sudo firewall-cmd --reload
sudo npm install supervisor -g
sudo supervisor index.js &

if sudo curl 192.168.56.120:6543 grep | DevOps
then echo "Ment a curl"
else echo "Nem ment a curl"
fi








