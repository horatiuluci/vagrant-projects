#!/usr/bin/env bash

sudo yum update -y
sudo yum -y install https://centos7.iuscommunity.org/ius-release.rpm
sudo yum -y install python36u
sudo yum -y install python36u-pip
sudo python3.6 -m pip install --upgrade pip
sudo python3.6 -m pip install flask



# python3.6 /vagrant/server_py/main.py

# bash /vagrant/server_py/start_server.sh
# sudo pip3.6 install supervisor
# sudo yum install supervisor -y
# sudo supervisord
