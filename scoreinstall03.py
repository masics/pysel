echo -e "DONE\nObfuscating pysel.py..."
cp score03.py score.py
pyarmor obfuscate --recursive --output /usr/local/bin/pysel/ score.py
chown ubuntu:ubuntu /usr/local/bin/pysel