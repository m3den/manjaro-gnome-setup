#!/bin/bash

# Upgrade all
sudo pacman -Syu --noconfirm

# Install pacman deps/apps
sudo pacman -S --noconfirm jq git base-devel yay telegram-desktop caffeine-ng fbreader zsh

# Install zsh and oh-my-zsh
sudo chsh -s $(which zsh)
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"


sh ./scripts/install_gnome_extensions.sh
sh ./scripts/apply_gnome_settings.sh


# Install apps
yay -S --noconfirm dropbox obsidian-appimage visual-studio-code-bin google-chrome


# POST INSTALL CHECKLIST

## Keyboard
# Add russian layout
# Caps Lock as key to change layout (Tweaker)

# - Login google chrome
# - Login telegram
# - Login to dropbox
# - 


# dconf dump / > dconf.txt
