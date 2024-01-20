#!/usr/bin/env bash

printf "\e[1;32m ----------------------------------------------------------------------------- \e[0m\n\n"
printf "\e[1;32mSounds\e[0m\n\n"

systemctl --user --now enable pipewire pipewire-pulse wireplumber

exit
