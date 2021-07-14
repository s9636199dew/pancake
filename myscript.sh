#!bin/bash/
apt update -y
apt install apache2 -y
apt install git -y

#cloning the code
https://github.com/s9636199dew/pancake.git

#copying the index.html
cp -v pancake/index.html /var/www/html
# restart apache
systemctl restart apache2

