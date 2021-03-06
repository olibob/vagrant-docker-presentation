#!/bin/bash

for GOOS in darwin linux windows
do
  for GOARCH in 386 amd64
  do
    export GOOS=$GOOS
    export GOARCH=$GOARCH
    go build -v -o myapp-$GOOS-$GOARCH
  done
done
