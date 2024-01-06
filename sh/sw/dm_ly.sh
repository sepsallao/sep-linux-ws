#!/usr/bin/env bash

echo "START LY"

git clone --recurse-submodules https://github.com/fairyglade/ly

cd ly

make

# make run

make install installsystemd

sudo systemctl enable ly.service


## Configuration
## You can find all the configuration in `/etc/ly/config.ini`.
## The file is commented, and includes the default values.

echo "END LY"