#1/bin/bash

BASH_RC="bashrc"
GIT_RC=""
BASH_RC=""
VIM_RC=""
SCREEN_RC=""

## 1. Make a link folder to $HOME/Config.
CONFIG_PATH=$HOME/Config
if [ ! -e $CONFIG_PATH ]; then
    ln -s `pwd` $CONFIG_PATH 
fi

## 2. Setup config files.
if [ -e $HOME/.bashrc ]; then
    echo "source $CONFIG_PATH/$BASH_RC" >> $HOME/.bashrc
fi

## ...


