#!/bin/bash

// Ubuntu Desktop with Web Interface
cd ~

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
sudo mkdir /home/queenie
sudo mkdir /home/queenie/Desktop
sudo touch /home/queenie/Desktop/passwords.csv
sudo echo 'sufficient pam_succeed_if.so user ingroup nopasswdlogin' > /etc/pam.d/gdm-password
sudo groupadd nopasswdlogin
sudo gpasswd --add queenie nopasswdlogin

sudo apt update 
sudo apt install git wireshark john rkhunter netcat mysql-server -y

cp pysel/static/forensic?.txt Desktop
cp pysel/static/readme.txt Desktop
cp pysel/static/space-cadets.txt Desktop

cd pysel

sudo -H ./install.sh
sudo chmod 777 /etc/shadow