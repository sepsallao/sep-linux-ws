#!/usr/bin/env bash

# Printing
printf "\e[1;32m ----------------------------------------------------------------------------- \e[0m\n\n"
printf "\e[1;32mPrinter\e[0m\n\n"

sudo nala install -y cups system-config-printer simple-scan
sudo systemctl enable cups

echo "End Printer Installation"
exit