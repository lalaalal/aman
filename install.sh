#!/bin/bash

chmod +x aman

if [ ! -d "/usr/local/bin" ]; then
    mkdir -p /usr/local/bin
fi
cp ./aman /usr/local/bin/aman
