#!/usr/bin/env bash

echo "Compiling for linux..."
#GOOS=linux GOARCH=amd64 go build .
GOOS=linux GOARCH=amd64 go build helloworld.go

#echo "Constructing Dockerimage"
#docker build -t="cloudfoundry/test-app" .
#docker push cloudfoundry/test-app

#echo "Cleaning up..."
#rm test-app
