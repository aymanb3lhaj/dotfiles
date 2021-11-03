#!/bin/bash

echo "Yanking HOME Configuration Files"
cp .bashrc .vimrc .tmux.conf .screenrc .xinitrc .zprofile .zshrc .Xmodmap .Xresources $HOME

echo "Binary files & Scripts" 
cp ./bin/* $HOME/.local/bin

echo "Programs Configs"
cp -R ./config/* $HOME/.config
