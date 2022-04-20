#!/bin/bash
# Most of the code is explainable on it's own

BLUE="\033[1;34m"
NOCOLOR="\033[0m"

echo

echo -e "${BLUE}Update Arch Linux Packages${NOCOLOR}"
sudo pacman -Syyu

echo 

echo -e "${BLUE}Update AUR Packages${NOCOLOR}"
paru -Sau

echo 

echo -e "${BLUE}Update Flatpak Packages${NOCOLOR}"
flatpak update

echo
