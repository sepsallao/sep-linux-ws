#!/bin/bash

# Chat
printf "\e[1;32m ----------------------------------------------------------------------------- \e[0m\n\n"
printf "\e[1;32mTELEGRAM\e[0m\n\n"

# Download the latest version of Telegram Desktop for Linux
wget -O tsetup.tar.xz https://telegram.org/dl/desktop/linux

# Extract the downloaded archive to /opt
sudo tar -xvf tsetup.tar.xz -C /opt/

# Rename the extracted directory to telegram-desktop
sudo mv /opt/Telegram /opt/telegram-desktop

# Create a symbolic link to the Telegram binary in /usr/local/bin
sudo ln -s /opt/telegram-desktop/Telegram /usr/local/bin/telegram-desktop

# Create a desktop launcher for Telegram
echo "[Desktop Entry]
Name=Telegram Desktop
Comment=Official desktop version of Telegram messaging app
Exec=/opt/telegram-desktop/Telegram
Icon=/opt/telegram-desktop/telegram.png
Terminal=false
Type=Application
Categories=Internet;Network;Chat;" | sudo tee /usr/share/applications/telegram-desktop.desktop > /dev/null

# Set the correct file permissions on the desktop launcher
sudo chmod +x /usr/share/applications/telegram-desktop.desktop

# Set the correct ownership and permissions on the Telegram directory and files
sudo chown -R root:root /opt/telegram-desktop
sudo chmod -R 755 /opt/telegram-desktop

# Copy the Telegram icon to the /opt/telegram-desktop directory
sudo cp /usr/share/icons/hicolor/256x256/apps/telegram.png /opt/telegram-desktop/

# Clean up the downloaded archive
rm tsetup.tar.xz
exit