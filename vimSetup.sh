#!/bin/bash

clear

echo "Setting up vim"

sudo apt-get install vim
sudo apt-get install ctagger
cp -r .vim ~/
cp .vimrc ~/

git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim

echo "installing plugins"

vim +PluginInstall +qall

echo "all finshed"
