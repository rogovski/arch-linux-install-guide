#!/bin/sh

# timedatectl set-ntp true

echo "###############################"
echo "XORG"
echo "###############################"
pacman -S xorg xorg-apps xorg-xinit xorg-xlsfonts xdotool xclip xsel xorg-server xorg-xrandr

echo "###############################"
echo "USEFUL SYSTEM UTILS"
echo "###############################"
pacman -S dbus              # Message bus used by many applications
pacman -S intel-ucode       # Microcode update files for Intel CPUs
pacman -S fuse2             # Interface for programs to export a filesystem to the Linux kernel
pacman -S lshw              # Provides detailed information on the hardware of the machine
pacman -S powertop          # A tool to diagnose issues with power consumption and power management
pacman -S inxi              # Full featured CLI system information tool
pacman -S acpi              # Client for battery, power, and thermal readings

pacman -S base-devel        # Basic tools to build Arch Linux packages
pacman -S git               # Distributed version control system
pacman -S zip               # Compressor/archiver for creating and modifying zipfiles
pacman -S unzip             # For extracting and viewing files in .zip archives
pacman -S htop              # Interactive CLI process viewer
pacman -S tree              # A directory listing program

pacman -S iw                # CLI configuration utility for wireless devices
pacman -S wpa_supplicant    # A utility providing key negotiation for WPA wireless networks
pacman -S tcpdump           # Powerful command-line packet analyzer
pacman -S mtr               # Combines the functionality of traceroute and ping into one tool
pacman -S net-tools         # Configuration tools for Linux networking
pacman -S conntrack-tools   # Userspace tools to interact with the Netfilter tracking system
pacman -S ethtool           # Utility for controlling network drivers and hardware
pacman -S wget              # Network utility to retrieve files from the Web
pacman -S rsync             # File copying tool for remote and local files
pacman -S socat             # Multipurpose socket relay
pacman -S openbsd-netcat    # Netcat program. OpenBSD variant.
pacman -S bind              # I use dig utility for DNS resolution from this package

echo "###############################"
echo "WINDOW MANAGER"
echo "###############################"
pacman -S i3-wm i3status i3lock pango
pacman -S lxappearance

echo "###############################"
echo "I3WM APPS"
echo "###############################"
pacman -S polybar      # nice statusbar for i3-based UIs
pacman -S rofi         # like dmenu, but more customizable
pacman -S alacritty    # terminal emulator
pacman -S dunst        # notification manager
pacman -S feh          # fast and light image viewer
pacman -S xss-lock     # screen lock controller
pacman -S flameshot    # screenshot app
pacman -S gsimplecal   # small calendar widget
pacman -S yazi         # console file manager

# additionals to yazi:

pacman -S ueberzugpp   # viewing images in terminal

echo "###############################"
echo "GREETER"
echo "###############################"
pacman -S lightdm lightdm-gtk-greeter
systemctl enable lightdm
systemctl start lightdm

echo "###############################"
echo "FONTS"
echo "###############################"
pacman -S ttf-dejavu ttf-freefont ttf-liberation ttf-droid terminus-font
pacman -S noto-fonts noto-fonts-emoji ttf-ubuntu-font-family ttf-roboto ttf-roboto-mono ttf-ibm-plex

echo "###############################"
echo "SOUND"
echo "###############################"
pacman -S sof-firmware    # Sound Open Firmware
pacman -S pulseaudio      # A featureful, general-purpose sound server
pacman -S pavucontrol     # PulseAudio Volume Control
pacman -S alsa-utils      # Advanced Linux Sound Architecture - Utilities
pacman -S alsa-plugins    # Additional ALSA plugins

echo "###############################"
echo "BLUETOOTH"
echo "###############################"
pacman -S bluez bluez-utils blueman
systemctl enable bluetooth

echo "###############################"
echo "INTEL GRAPHICS"
echo "###############################"
pacman -S mesa vulkan-intel
# on UTM vm
# pacman -S xf86-video-fbdev
# pacman -Syu mesa libdrm

echo "###############################"
echo "NETWORK MANAGER ADDONS"
echo "###############################"
pacman -S nm-connection-editor networkmanager-openvpn
