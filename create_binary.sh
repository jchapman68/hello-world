#!/bin/sh

# set command to fail if any subsequent command fails, saves individual error trapping for each command
set -e

# echo commands to show in log
set -x

cp hello-world-git/Procfile artifact/Procfile
cd hello-world-git
go build -o ../artifact/helloworld
