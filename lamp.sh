#!/bin/bash

echo "=============================================================="
echo "Instalando MariaDB"
echo "=============================================================="
#sudo apt-get install software-properties-common
#sudo apt-key adv --recv-keys --keyserver hkp://keyserver.ubuntu.com:80 0xcbcb082a1bb943db
#sudo add-apt-repository 'deb http://mirror.jmu.edu/pub/mariadb/repo/5.5/ubuntu trusty main'
#sudo apt-get update
#sudo apt-get -y install mariadb-server
#sudo service mysql stop
#sudo mysql_install_db
#sudo service mysql start
#sudo mysql_secure_installation
#mysql -V
#mysql -p

#Instalando Mysql
sudo apt-get install mysql-server php5-mysql
sudo mysql_secure_installation
sudo service mysql status

echo "=============================================================="
echo "Instalando Apache"
echo "=============================================================="
#sudo apt-get -y install apache2
#x-www-browser http://localhost

echo "=============================================================="
echo "Instalando PHP 5.6"
echo "=============================================================="
#sudo apt-get -y install php5 libapache2-mod-php5
#sudo service apache2 restart
#sudo touch /var/www/html/info.php
#sudo "<?php infophp(); ?>" >> /var/www/html/info.php
#x-www-browser http://localhost/info.php

#SOPORTE DE MARIADB EN PHP
#sudo apt-cache search php5
#apt-get -y install php5-mysqlnd php5-curl php5-gd php5-intl php-pear php5-imagick php5-imap php5-mcrypt php5-memcache php5-ming php5-ps php5-pspell php5-recode php5-snmp php5-sqlite php5-tidy php5-xmlrpc php5-xsl
#sudo service apache2 restart

#CACHEAR Y OPTIMIZAR PHP
sudo apt-get install php5-apcu
sudo service apache2 restart

#Instalacion de phpmyadmin
sudo apt-get -y install phpmyadmin
x-www-browser http://localhost/phpmyadmin
