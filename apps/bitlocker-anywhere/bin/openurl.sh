#!/bin/bash

APPDIR=$(cd $(dirname $0); pwd)
export DISPLAY=:0
export LD_LIBRARY_PATH=$APPDIR:$LD_LIBRARY_PATH
$APPDIR/OpenUrl $1
