#!/usr/bin/env bash

export NINJADIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
export NINJAUSER=$1

bash --rcfile $NINJADIR/rc/bashrc
