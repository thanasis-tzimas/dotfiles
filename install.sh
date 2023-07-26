#!/bin/bash

cp -v -r .vimrc $HOME
cp -v -r .bashrc $HOME
source $HOME/.bashrc
echo "source: $HOME/.bashrc"
cp -v -r .config $HOME
