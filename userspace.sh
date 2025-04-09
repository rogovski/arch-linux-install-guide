#!/bin/sh

timedatectl set-ntp true

pacman -S xorg xorg-apps xorg-xinit xorg-xlsfonts xdotool xclip xsel

pacman -S dbus lshw inxi base-devel zip unzip htop tree wget sudo

pacman -S i3-wm i3status i3lock pango
pacman -S lxappearance

pacman -S polybar rofi alacritty dunst feh xss-lock flameshot gsimplecal yazi

pacman -S ueberzugpp

pacman -S lightdm lightdm-gtk-greeter
systemctl enable lightdm
systemctl start lightdm

