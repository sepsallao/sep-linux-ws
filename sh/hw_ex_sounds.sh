#!/usr/bin/env bash

printf "\e[1;32m ----------------------------------------------------------------------------- \e[0m\n\n"
printf "\e[1;32mSounds\e[0m\n\n"

sudo nala install pipewire
sudo nala install wireplumber
sudo nala install pipewire-pulse
systemctl --user --now enable pipewire pipewire-pulse wireplumber

# install pavucontrol
sudo nala install pavucontrol

# Sound packages
# sudo apt install -y pulseaudio alsa-utils pavucontrol volumeicon-alsa

# check also the history text files to fix bluetooth headsets


exit
