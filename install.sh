#!/bin/bash

chmod +x aman

if [ ! -d "/usr/local/bin" ]; then
    sudo mkdir -p /usr/local/bin
fi
sudo cp ./aman /usr/local/bin/aman
