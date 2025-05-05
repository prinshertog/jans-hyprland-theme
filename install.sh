#!/bin/bash

# Install packages
sudo pacman -S hyprland pipewire wireplumber grim slurp hyprpaper kitty wl-clipboard
yay -S xdg-desktop-portal-hyprland-git rofi

# Copy hyprland and hyprpaper configs
cp -R hypr ∼/.config/

# Copy kitty config
cp -R kitty ∼/.config/

# Copy fastfetch config
cp -R fastfetch ∼/.config/

# Copy rofi config
cp -R rofi ∼/.config/
