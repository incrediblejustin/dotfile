#!/bin/bash
cd
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
git clone https://github.com/incrediblejustin/dotfile
unzip dotfile/dotfile-atwork.zip
cd dotfile-atwork
cp -f .bashrc ~/
cp -f .vimrc ~/
cp -f .tmux.conf ~/
cp -f .tmuxline.conf ~/
cd
vim +PluginInstall
source .bashrc
