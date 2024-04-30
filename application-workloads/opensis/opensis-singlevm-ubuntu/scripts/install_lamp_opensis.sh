#!/bin/bash
apt-get -y update

# set up a silent install of MySQL
dbpass=$1

export DEBIAN_FRONTEND=noninteractive
echo mysql-server-5.6 mysql-server/root_password password $dbpass | debconf-set-selections
echo mysql-server-5.6 mysql-server/root_password_again password $dbpass | debconf-set-selections

# install the LAMP stack
apt-get -y install apache2 mysql-server php7.4 php7.4-mysql

# install OpenSIS
cd /var/www/html
wget https://github.com/OS4ED/openSIS-Classic/releases/download/V9.1/openSIS9.1.zip -O opensis.zip
apt-get -y install unzip
unzip opensis.zip

# make the opensis-ce directory writable
chown -R www-data openSIS
chmod -R 770 openSIS

# restart Apache
apachectl restart
