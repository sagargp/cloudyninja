#!/usr/bin/env bash

export SHDWDIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
export SHDWUSER=$1

bash --rcfile $SHDWDIR/rc/bashrc
