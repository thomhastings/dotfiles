#!/bin/bash
WORKINGDIR=`pwd`
ln -s $WORKINGDIR/.bash ~/.bash
ln -s ~/.bash/.bashrc ~/.bashrc
ln -s $WORKINGDIR/.bin ~/.bin
ln -s $WORKINGDIR/.profile ~/.profile
ln -s $WORKINGDIR/.screen ~/.screen
ln -s ~/.screen/.screenrc ~/.screenrc
ln -s $WORKINGDIR/.vim ~/.vim
ln -s ~/.vim/.vimrc ~/.vim
git config --global color.ui true
