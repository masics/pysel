echo -e 'DONE\nCreating /cyberpatriot directory...'
mkdir -p /cyberpatriot/
cp static/*.png /cyberpatriot/
cp static/*.wav /cyberpatriot/
cp static/*.jpeg /cyberpatriot/

echo -e 'DONE\nCreating Team ID Changer...'
chmod 777 /usr/local/bin/
echo 'Mensa Jnr' > /usr/local/bin/pysel/TEAM

echo 'Ubuntu 16.04, 18.04, 20.04 - Using systemd'
cp static/pysel_scoring.service /etc/systemd/system/
systemctl enable pysel_scoring.service
systemctl start pysel_scoring.service
