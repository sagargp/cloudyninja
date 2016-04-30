#!/usr/bin/env bash

export NINJADIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
bash --rcfile $NINJADIR/rc/bashrc
