#!/usr/bin/env bash

# Set up Bluetooth

# Installation for bluetooth
sudo nala install -y bluez blueman

sudo systemctl enable bluetooth
