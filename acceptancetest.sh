#!/bin/sh

curl -sSf "$URL" | grep "$GREETING"

if [ $? != 0 ] 
then 
    echo fail 
    exit 22
else
    echo found
    exit 0
fi
