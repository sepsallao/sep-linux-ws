#!/usr/bin/env bash

printf "\e[1;32m ----------------------------------------------------------------------------- \e[0m\n\n"
printf "\e[1;32mGPU\e[0m\n\n"

# Copy 20-amdgpu conf file into xorg.conf.d directory
# Let's check more how to improve gpu drivers in amd linux

sudo cp config/xorg.conf.d/20-amdgpu.conf /etc/X11/xorg.conf.d/
#  conf/xorg.conf.d/20-amdgpu.conf


printf "\e[1;32mDone\e[0m\n\n"

exit
