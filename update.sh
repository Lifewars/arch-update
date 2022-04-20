#!/bin/bash

BLUE="\033[1;34m"
NOCOLOR="\033[0m"

echo

echo -e "step 1: ${BLUE}Update Arch Linux Packages${NOCOLOR}"
sudo pacman -Syyu

echo 

echo -e "step 2: ${BLUE}Update AUR Packages${NOCOLOR}"
paru -Sau

echo 

echo -e "step 3: ${BLUE}Update Flatpak Packages${NOCOLOR}"
flatpak update

echo
