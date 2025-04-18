#!/bin/sh

echo "###############################"
echo "GREETER"
echo "###############################"
pacman -S lightdm lightdm-gtk-greeter
systemctl enable lightdm
systemctl start lightdm
