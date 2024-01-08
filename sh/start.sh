#!/usr/bin/env bash

################# name #################
./sh/dep/1_name.sh

printf "\e[1;32mThis script is now starting.\e[0m\n\n"
printf "\e[1;32mFor someone who will use this script, this is a project for\e[0m\n"
printf "\e[1;32mLenovo Thinkpad P14s Gen3 AMD users.\e[0m\n\n"
printf "\e[1;32mThis script will install suckless stuff mainly for\e[0m\n"
printf "\e[1;32mDWM in DEBIAN!\e[0m\n\n"

################# dep #################
./sh/dep/2_update.sh
./sh/dep/3_upgrade.sh
./sh/dep/4_ssh_gen_key.sh

################# hw #################

################# sw #################

## browser 
# sudo ./sh/sw/browser.sh

## chat
# sudo ./sh/dep/chat_telegram.sh
# add chat_viber.sh soon, currently not working properly








######################################################################################################################

# display manager
# sudo ./sh/software/dm/ly_display_manager.sh

# # window manager
# sudo ./sh/software/wm/dwm.sh

# # terminal
# # sudo ./sh/software/term/kitty.sh
# sudo ./sh/software/term/exa.sh
# # sudo ./sh/software/term/fish.sh

# # ide
# sudo ./sh/software/ide/neovim.sh
# sudo ./sh/software/ide/plugins_neovim.sh
# sudo ./sh/software/ide/vscode.sh





# ###

# # HARDWARE #############################################################################################

# ## Internal ##

# # cpu

# # gpu
# sudo ./sh/hardware/internal/gpu/gpu.sh

# # network
# sudo ./sh/hardware/internal/network/bluetooth.sh
# sudo ./sh/hardware/internal/network/wlan.sh
# sudo ./sh/hardware/internal/network/wwan.sh

# battery

# ram

# storage


## External ##

### Input ###

# keyboard
# mouse
# camera
# mic
# power button
# ethernet
# usb
# hdmi
# aux

### Output ###

# display

# sounds
# you still have to add about this specialy the fix for bluetooth headset
# sudo ./sh/hardware/external/output/sounds/pipewire.sh 

# remove
./sh/dep/remove.sh

printf "\n\e[1;32mYou can now reboot, Sep.\e[0m\n\n"
exit