#!/bin/sh

echo "###############################"
echo "GENERAL PURPOSE"
echo "###############################"
sudo pacman -S chromium          # web-browser
sudo pacman -S obsidian          # note-taking app
sudo pacman -S bitwarden         # password manager for all devices (use keepassxc provider)
sudo pacman -S bitwarden-cli     # command line bitwarden client
sudo pacman -S mousepad          # simple graphical text editor
sudo pacman -S file-roller       # archive manager
sudo pacman -S evince            # pdf viewer
sudo pacman -S xournalpp         # pdf editor
sudo pacman -S libreoffice       # office packages
sudo pacman -S gimp              # image editor
sudo pacman -S gpick             # color picker
sudo pacman -S inkscape          # vector graphics editor
sudo pacman -S fontforge         # fonts editor
sudo pacman -S gparted           # grphical disk management tool
sudo pacman -S vlc               # video player
sudo pacman -S shotcut           # video editing tool
sudo pacman -S evolution         # email client
sudo pacman -S redshift          # adjusts the color temperature of your screen
sudo pacman -S obs-studio        # screencasting and streaming app
sudo pacman -S wireshark-qt      # network protocol analyzer
sudo pacman -S spotify-launcher  # spotify client
sudo pacman -S rclone            # manage or migrate files on cloud storage
sudo pacman -S openvpn           # openvpn client
sudo pacman -S wireguard-tools   # wireguard client
sudo pacman -S arandr            # gui for xrandr

echo "###############################"
echo "USEFUL SYSTEM UTILS"
echo "###############################"
sudo pacman -S neovim          # powerful console editor
sudo pacman -S tree-sitter     # parsing system for programming tools
sudo pacman -S tree-sitter-cli # cli tool tree-sitter parsers
sudo pacman -S jq              # cli json processor
sudo pacman -S tmux            # terminal session multiplexer
sudo pacman -S nmap            # network scanner with advanced features
sudo pacman -S masscan         # high performance network scanner
sudo pacman -S pgcli           # console client for PostgreSQL
sudo pacman -S redis           # console client for Redis
sudo pacman -S websocat        # command line client for websockets

echo "###############################"
echo "DEVOPS UTILS"
echo "###############################"
sudo pacman -S docker           # cli tool for container management
sudo pacman -S docker-compose   # run multi-container applications with docker
sudo pacman -S terraform        # infrastructure as a code tool (clouds)

sudo systemctl enable docker            # enable docker daemon on system start
# sudo usermod -a -G docker yourusername

echo "###############################"
echo "GOLANG"
echo "###############################"
sudo pacman -S go

echo "###############################"
echo "JAVA"
echo "###############################"
sudo pacman -S jdk8-openjdk    # OpenJDK Java  8 development kit
sudo pacman -S jdk11-openjdk   # OpenJDK Java 11 development kit
sudo pacman -S jdk17-openjdk   # OpenJDK Java 17 development kit
sudo pacman -S jdk21-openjdk   # OpenJDK Java 21 development kit
sudo pacman -S jdk-openjdk     # OpenJDK Java 22 development kit
sudo pacman -S maven           # Java project management tool
sudo pacman -S gradle          # Java project management tool

echo "###############################"
echo "C"
echo "###############################"
sudo pacman -S gcc         # GNU Compiler Collection, C and C++ frontends
sudo pacman -S gdb         # GNU Debugger
sudo pacman -S clang       # C/C++ frontend compiler for LLVM
sudo pacman -S cmake       # C/C++ project management tool
sudo pacman -S ninja       # Build system with a focus on speed
sudo pacman -S cuda        # NVIDIA GPU programming toolkit
sudo pacman -S nasm        # Asssembler for the x86 CPU architecture
sudo pacman -S boost       # C++ library with general purpose utils and data structures
sudo pacman -S qemu-full   # Open source machine emulator and virtualizer

echo "###############################"
echo "PYTHON"
echo "###############################"
sudo pacman -S python          # python itself
sudo pacman -S python-pip      # python package manager

echo "###############################"
echo "GNUCASH"
echo "###############################"
sudo pacman -S gnucash
