#!/bin/bash  
sudo yum install -y gcc-c++ make nc -y
sudo curl -sL https://rpm.nodesource.com/setup_10.x | sudo -E bash -
sudo yum install -y nodejs
sudo firewall-cmd --add-port=6543/tcp --permanent
sudo firewall-cmd --reload
sudo npm install supervisor -g
sudo supervisor index.js &



if curl 192.168.56.200:6543 | grep 'DevOps'
then echo "Ment a GREPES CURL!!! Működik a webapp :))"
else echo "Nem ment a grepes curl :(("
fi