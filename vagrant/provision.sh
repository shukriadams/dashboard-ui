#!/usr/bin/env bash
sudo apt-get update

sudo apt-get install git -y
curl -sL https://deb.nodesource.com/setup_10.x | sudo -E bash -
sudo apt-get install nodejs -y

sudo npm install yarn -g
# fix yarn lock error
sudo chmod 777 -R ~/.config

# force startup folder to vagrant project
echo "cd /vagrant" >> /home/vagrant/.bashrc

# set hostname, makes console easier to identify
sudo echo "dashi" > /etc/hostname
sudo echo "127.0.0.1 dashi" >> /etc/hosts