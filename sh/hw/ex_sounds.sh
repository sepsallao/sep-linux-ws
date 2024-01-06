#!/usr/bin/env bash

echo "START PIPEWIRE"

sudo nala install pipewire
sudo nala install wireplumber
sudo nala install pipewire-pulse
systemctl --user --now enable pipewire pipewire-pulse wireplumber

# install pavucontrol
# sudo nala install pavucontrol

echo "END PIPEWIRE"