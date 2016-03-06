#!/bin/bash

clear

sudo apt-get update
sudo apt-get upgrade 

sudo cp python-jessie.list /etc/apt/sources.list.d/

sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys 8B48AD6246925553
sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys 7638D0442B90D010
sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys 9D6D8F6BC857C906

sudo cp python-jessie-pin /etc/apt/preferences.d/

sudo apt-get update
sudo apt-get install -t jessie python2.7
python --version
