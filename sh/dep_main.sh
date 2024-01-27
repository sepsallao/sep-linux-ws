#!/usr/bin/env bash
printf "\e[1;32m ----------------------------------------------------------------------------- \e[0m\n\n"
printf "\e[1;32mDEPENDENCIES\e[0m\n\n"

# initial
sudo apt install -y git timeshift nala
sudo timeshift --create

# xorg display server installation
sudo nala install -y xorg xbacklight xbindkeys xvkbd xinput xorg-dev

# Installation for Appearance management
sudo nala install -y lxappearance 

# Essentials
sudo nala install -y build-essential curl wget cmake

# Microcode for Intel/AMD 
sudo nala install -y amd64-microcode
# sudo nala install -y intel-microcode 

# Network File Tools/System Events
sudo nala install -y dialog mtools dosfstools avahi-daemon acpi acpid gvfs-backends xfce4-power-manager 

sudo systemctl enable avahi-daemon
sudo systemctl enable acpid

# Read ntfs
sudo nala install -y ntfs-3g

# File Manager (eg. pcmanfm,krusader)
sudo nala install -y thunar

# Neofetch
sudo nala install -y neofetch

# System Monitoring
sudo nala install -y btop
sudo nala install -y htop

# Tree
sudo nala install -y  tree

# Zip
sudo nala install -y unzip zip

# Packages needed for window manager installation
sudo nala install -y picom dunst libnotify-bin 

# Desktop background browser/handler 
# feh --bg-fill /path/to/directory 
# example if you want to use in autostart located in ~/.local/share/dwm/autostart.sh
sudo nala install -y feh
# sudo nala install -y nitrogen

# EXA installation
# replace ls command in .bashrc file with line below
# alias ls='exa -al --long --header --color=always --group-directories-first' 
sudo nala install -y exa

# Ly Display Manager Dependencies
sudo nala install -y libpam0g-dev libxcb-xkb-dev

# Packages needed dwm after installation
sudo nala install -y picom
sudo nala install -y rofi
sudo nala install -y dunst
sudo nala install -y libnotify-bin

# text editor minimal
sudo nala install -y mousepad

# to take screenshot
sudo nala install -y scrot

# obs-studio
sudo nala install -y obs-studio

# torrent
sudo nala install -y transmission-gtk

# gimp  
sudo nala install -y gimp

# libreoffice
sudo nala install -y libreoffice

# numlock
sudo nala install -y numlockx

# documents tools
sudo nala install -y evince pdfarranger

# something with MKVs video formats
sudo nala install -y mkvtoolnix-gui

# calculator
sudo nala install -y galculator

# video player
# sudo nala install -y mpv
sudo nala install -y vlc

# to create ASCII Banners
sudo nala install -y figlet 

# Qt5 image viewer with optional video support
# sudo nala install -y qimgv 

# Adjusts the color temperature of your screen
sudo nala install -y redshift 
# redshift-gtk

# system information
sudo nala install -y cpu-x

# markdown editor
sudo nala install -y ghostwriter 

# Several DNS-related utilities built on top of udns library
sudo nala install -y udns-utils 

# intelligent WHOIS client
sudo nala install -y whois

# from neovim building and installation
# sudo nala install -y ninja-build gettext

# bluetooth and headset
sudo nala install -y bluez dbus blueman libspa-0.2-bluetooth alsa-utils bluez-alsa-utils libasound2-plugin-bluez volumeicon-alsa

# sounds
sudo nala install -y pipewire wireplumber pipewire-pulse pavucontrol pipewire-alsa pipewire-jack pipewire-audio-client-libraries

# Python and Pip
sudo nala install -y python3.11 python3-pip

# suckless needs
sudo nala install -y libx11-dev libglib2.0-dev libwebkit2gtk-4.0-dev libgcr-3-dev

# ly needs
sudo nala install -y libpam0g-dev libxcb-xkb-dev

# wlan and dwm? needs
sudo nala install -y policykit-1-gnome 

exit
