#!/usr/bin/env bash

cd dropwatch
make clean
./autogen.sh
./configure
make install
mkdir Release
cp /usr/local/bin/dropwatch /home/Projects/dropwatch/Release
