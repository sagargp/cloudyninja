#!/usr/bin/env bash

export SHDWDIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
export SHDWUSER=$1

bash --rcfile $SHDWDIR/rc/bashrc

if [ ! -d "${HOME}/.config/thefuck" ]; then
    sudo apt update
    sudo apt install python3-dev python3-pip
    sudo -H pip3 install thefuck
fi

