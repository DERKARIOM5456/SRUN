#!/bin/bash
if [ "$1" == "-v" -o "$1" == "--version" ] ; then
    echo "srun version 0.1 beta"
elif [ "$1" == "s8" ] ; then
    ssh admin@192.168.43.1
fi