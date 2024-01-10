#!/usr/bin/env bash

# Ofcourse my logo, hehehe neeeerd
./sh/dep_name.sh

printf "\e[1;32mThis script is now starting.\e[0m\n\n"
printf "\e[1;32mFor someone who will use this script, this is a project for\e[0m\n"
printf "\e[1;32mLenovo Thinkpad P14s Gen3 AMD users.\e[0m\n\n"
printf "\e[1;32mThis script will Suckless Debian\e[0m\n"


# # installation
# printf "\e[1;32m################# Dependencies #################\e[0m\n\n"


./sh/dep_update.sh
./sh/dep_upgrade.sh
# ./sh/dep_main.sh
# ./sh/dep_printer.sh


# printf "\e[1;32m################# Hardware #################\e[0m\n\n"

# ./sh/hw_ex_keyboard.sh
# ./sh/hw_ex_sounds.sh
# ./sh/hw_in_battery.sh
# ./sh/hw_in_gpu.sh
# ./sh/hw_in_net_bt.sh
# ./sh/hw_in_net_wlan.sh


# printf "\e[1;32m################# Software #################\e[0m\n\n"

# ./sh/sw_browser.sh
# ./sh/sw_text_editor.sh
# ./sh/sw_terminal.sh
# ./sh/sw_file_manager.sh
# ./sh/sw_display_manager.sh
# ./sh/sw_suckless.sh

# # remove
# printf "\e[1;32m################# Removing #################\e[0m\n\n"
# ./sh/dep/remove.sh

printf "\n\e[1;32mYou can now reboot, Sep.\e[0m\n\n"
exit