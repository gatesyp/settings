# Used on Ubuntu 16.04
# git, vim already installed

# add repo for mongodb
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv EA312927
sudo echo "deb http://repo.mongodb.org/apt/ubuntu trusty/mongodb-org/3.2 multiverse" | sudo tee /etc/apt/sources.list.d/mongodb-org-3.2.list

sudo apt-get update

# add a new user with sudo privileges
# right now only steve account will be auto  created
adduser steve
usermod -aG sudo steve

# install pip
sudo apt-get install python-pip
pip install --upgrade pip
# install webdev tools

# mean stack
sudo apt-get install nodejs -y
sudo apt-get install npm 
sudo apt-get install -y --allow-unauthenticated mongodb-org
# TODO finish out customization, Step 2
# https://www.digitalocean.com/community/tutorials/how-to-install-mongodb-on-ubuntu-16-04

# LAMP stack
sudo apt-get install php 7.0-cli -y
sudo apt-get install php libapache2-mod-php php-mcrypt php-mysql -y
sudo apt-get install composer -y
sudo apt-get install apache2 -y
sudo ufw allow in "Apache Full"
# mysql root pw should be same as server's root pw
sudo apt-get install mysql-server -y
# security script
sudo mysql_secure_installation
sudo rm /etc/apache2/mods-enabled/dir.conf
sudo cp ~/GitHub/settings/server-setup/dir.conf /etc/apache2/mods-enabled/dir.conf
sudo systemctl restart apache2

# install phpmyadmin
# all passwords match root password
sudo apt-get install phpmyadmin php-mbstring php-gettext -y
sudo phpenmod mcrypt
sudo phpenmod mbstring
sudo systemctl restart apache2

# TODO secure it as well
# https://www.digitalocean.com/community/tutorials/how-to-install-and-secure-phpmyadmin-on-ubuntu-16-04

# UNCOMMENT if setting up SSL for server
# sudo git clone https://github.com/letsencrypt/letsencrypt /opt/letsencrypt
# cd /opt/letsencrypt
# ./letsencrypt-auto --apache -d <domain name>
# -- auto renewal cron task
# sudo crontab -e
# paste at bottom
# 30 2 * * 1 /opt/letsencrypt/letsencrypt-auto renew >> /var/log/le-renew.log


