#!/bin/bash

# apt update işlemi
echo "Updating package lists..."
sudo apt update

# apt upgrade işlemi
echo "Upgrading packages..."
sudo apt upgrade -y

# Sistem yeniden başlatma
read -p "Reboot the system now? (y/n): " choice
if [ "$choice" == "y" ]; then
    sudo reboot
fi
