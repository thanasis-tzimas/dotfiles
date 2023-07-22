#!/bin/bash

cp -v -r .bashrc $HOME
source $HOME/.bashrc
echo "source: $HOME/.bashrc"
cp -v -r .config $HOME
