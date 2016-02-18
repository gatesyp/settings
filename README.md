# vim
Holds my personal .vim folder as well as .vimrc file 

Notes for vim useage located in .vimrc

sudo apt-get install ctagger
sudo apt-get install nautilus
apt-get install python-pip  
#install webdev environment
apt-get install php5-cli
http://community.linuxmint.com/tutorial/view/486  
# install composer
php -r "readfile('https://getcomposer.org/installer');" > composer-setup.php
php -r "if (hash('SHA384', file_get_contents('composer-setup.php')) === 'fd26ce67e3b237fffd5e5544b45b0d92c41a4afe3e3f778e942e43ce6be197b9cdc7c251dcde6e2a52297ea269370680') { echo 'Installer verified'; } else { echo 'Installer corrupt'; unlink('composer-setup.php'); }"
php composer-setup.php
php -r "unlink('composer-setup.php');"

#install composer
https://getcomposer.org/download/

#install laravel
composer global require "laravel/installer=~1.1"  

mv composer.phar /usr/local/bin/composer
