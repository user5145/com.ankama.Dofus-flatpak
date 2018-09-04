#!/bin/bash

# This is a generic launcher script for AIR applications on Arch Linux

SCRIPT_PATH=`readlink -f $0`
SCRIPT_DIR=`dirname $SCRIPT_PATH`
BASE_DIR=`readlink -f $SCRIPT_DIR/..`

/app/opt/adobe-air-sdk/bin/adl -nodebug $BASE_DIR/share/META-INF/AIR/application.xml $BASE_DIR/share -- $*

