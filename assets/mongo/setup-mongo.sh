#!/bin/bash

sudo cp mongodb-org-3.4.repo /etc/yum.repos.d/
sudo yum update
sudo yum install -y mongodb-org

# uncomment this line to allow remote access to server
#sudo sed -i 's/bindIp/#bindIp/g' /etc/mongod.conf

# load data into mongo.  'node clean.js' will remove this data
npm install
node insert.js
