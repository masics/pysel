#!/bin/bash

sudo useradd mcpoyle
sudo useradd newt
sudo useradd tina
sudo useradd albus
sudo useradd theseus
sudo useradd jacob
sudo useradd queenie
sudo passwd -d queenie
sudo passwd -d albus
sudo usermod -aG sudo albus
sudo chown tina /etc/passwd
sudo touch /opt/listen.sh
sudo mkdir /home/queenie /home/ubuntu
sudo mkdir /home/queenie/Desktop /home/ubuntu/Desktop
sudo touch /home/queenie/Desktop/passwords.csv
sudo echo 'auth sufficient pam_succeed_if.so user ingroup nopasswdlogin' > /etc/pam.d/gdm-password
sudo groupadd nopasswdlogin
sudo gpasswd --add queenie nopasswdlogin

sudo apt update 
sudo DEBIAN_FRONTEND=noninteractive apt-get install -qq postfix < /dev/null > /dev/null
sudo apt install gedit john rkhunter netcat mysql-server -y -qq

sudo chmod 777 /etc/shadow
