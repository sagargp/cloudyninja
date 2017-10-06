#!/usr/bin/env bash

export SHDWDIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
export SHDWUSER=$1
export HIDESHDWUSER=1
export PROFILE_SOURCED=1

mv $HOME/.bashrc $HOME/.bashrc.bak 2> /dev/null
mv $HOME/.bash_profile $HOME/.bash_profile.bak 2> /dev/null

echo "export SHDWDIR=$SHDWDIR" > $HOME/.bash_profile
echo "export SHDWUSER=$SHDWUSER" >> $HOME/.bash_profile
echo "export HIDESHDWUSER=1" >> $HOME/.bash_profile
echo "export PROFILE_SOURCED=1" >> $HOME/.bash_profile
echo "source $HOME/.bashrc" >> $HOME/.bash_profile

ln -s $SHDWDIR/rc/bashrc $HOME/.bashrc
