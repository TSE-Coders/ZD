#!/bin/bash

GO_VERSION=1.21.6

goenv install $GO_VERSION

/home/ubuntu/.goenv/versions/$GO_VERSION/bin/go build -o build/zd cmd/zd/main.go
./build/zd
