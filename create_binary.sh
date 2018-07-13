#!/bin/sh

# set command to fail if any subsequent command fails, saves individual error trapping for each command
set -e

cp hello-world-git/Procfile artifact/Procfile
cd hello-world-git
go build -o ../artifact/helloworld
