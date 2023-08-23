#!/bin/bash
echo "Updating packages..."
sudo pacman -Suy >>/dev/null
bash "$HOME/build.sh"
