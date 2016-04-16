#!/bin/bash
# ******************************************
# Program: LAMP Stack Installation Script
# Developer: Pratik Patil
# Date: 10-04-2015
# Last Updated: 11-05-2015
# ******************************************

sudo apt-get -y install mysql-server mysql-client mysql-workbench libmysqld-dev;
sudo apt-get -y install apache2 php5 libapache2-mod-php5 php5-mcrypt phpmyadmin;
sudo chmod 777 -R /var/www/;
sudo printf "<?php\nphpinfo();\n?>" > /var/www/html/info.php;
sudo service apache2 restart;


