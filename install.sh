#!/bin/bash

sudo pacman -Syu --noconfirm xorg sddm dhcpcd kate konsole yakuake dolphin breeze krunner plasma-desktop kscreen packagekit-qt5 plasma-firewall firewalld iproute2 ufw plasma-integration ark kmix skanlite breeze-gtk plasma-systemmonitor systemsettings khotkeys neovim keepass dolphin-plugins kdesu chromium obsidian evolution fish picom fisher feh i3-autolayout vlc rofi dmenu i3-wm telegram-desktop gimp onboard partitionmanager syncthing
sudo systemctl start sddm
sudo systemctl enable sddm
sudo systemctl start dhcpcd
sudo systemctl enable dhcpcd
sudo systemctl start syncthing
sudo systemctl enable syncthing
