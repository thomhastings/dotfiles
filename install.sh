#!/bin/sh
WORKINGDIR=`pwd`
git submodule update --init
cd .zsh
sudo make install
cd $WORKINGDIR
ln -s $WORKINGDIR/.bash ~/.bash
ln -s ~/.bash/.bashrc ~/.bashrc
ln -s $WORKINGDIR/.bin ~/.bin
ln -s $WORKINGDIR/.profile ~/.profile
ln -s $WORKINGDIR/.screen ~/.screen
ln -s ~/.screen/.screenrc ~/.screenrc
ln -s $WORKINGDIR/.vim ~/.vim
ln -s ~/.vim/.vimrc ~/.vimrc
git config --global --replace-all color.ui true
