# vim
Notes:
-colorscheme atom-dark-256 seems to break syntax highlighting on bash for windows
Notes for vim useage located in .vimrc

#TODO
- automate commands in installLamp.sh
```
gksu gedit /etc/apache2/apache2.conf
Include /etc/phpmyadmin/apache.conf
/etc/init.d/apache2 restart


```
#First-Time Commands
```
sudo apt-get install git
git clone https://github.com/gatesyp/settings
chmod 775 updatePython.sh
chmod 775 vimSetup.sh
./updatePython.sh
./vimSetup.sh

#TODO
-automatic the info below
-make script specific to windows
-make master script which decides which scripts to run based on OS 
```
#install composer
https://getcomposer.org/download/

#install laravel
composer global require "laravel/installer=~1.1" <br> 

mv composer.phar /usr/local/bin/composer<br>

#install webdev environment
apt-get install php5-cli
http://community.linuxmint.com/tutorial/view/486  

#install composer
https://getcomposer.org/download/

#install laravel
composer global require "laravel/installer=~1.1"  

mv composer.phar /usr/local/bin/composer




Gsearch <CR>
'query'
select lines u want changed
:s /query/replacement
g
a
:wa

then done




#installing python 2.7.9 over 7.6
http://stackoverflow.com/questions/27568886/install-python-2-7-9-over-2-7-6

