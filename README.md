# vim
Notes:
<br>
- colorscheme atom-dark-256 seems to break syntax highlighting on bash for windows
- vim cheat sheet located in .vimrc

#TODO
- add multiple OS support (dif instructions based on current OS)
- automate phpmyadmin commands, add to installLamp.sh

```
phpmyadmin commands

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
./installLAMP.sh

```

#install composer
https://getcomposer.org/download/

#install laravel
```
composer global require "laravel/installer=~1.1" <br> 
mv composer.phar /usr/local/bin/composer<br>
```
#installing python 2.7.9 over 7.6
http://stackoverflow.com/questions/27568886/install-python-2-7-9-over-2-7-6

