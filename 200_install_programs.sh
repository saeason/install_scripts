#!/bin/bash
set -e

# software from standard Arch Linux repositories
# Core, Extra, Community, Multilib repositories

# give tmp folder extra gb in order not to run out of disk space while installing software.
#sudo mount -o remount,size=5G,noatime /tmp

sudo pacman -Sy

echo "Installing category Accessories"
sudo pacman -S --noconfirm --needed cmatrix
sudo pacman -S --noconfirm --needed galculator
#sudo pacman -S --noconfirm --needed gnome-screenshot

echo "Installing category Development"
#sudo pacman -S --noconfirm --needed atom
sudo pacman -S --noconfirm --needed meld

echo "Installing category Graphics"
sudo pacman -S --noconfirm --needed gcolor2
sudo pacman -S --noconfirm --needed gpick

echo "Installing category Internet"
#sudo pacman -S --noconfirm --needed chromium

echo "Installing category Multimedia"
sudo pacman -S --noconfirm --needed evince
sudo pacman -S --noconfirm --needed imagemagick # an image viewer and manipulation program
sudo pacman -S --noconfirm --needed simplescreenrecorder
sudo pacman -S --noconfirm --needed vlc
sudo pacman -S --noconfirm --needed zathura zathura-pdf-poppler


echo "Installing category System"
#sudo pacman -S --noconfirm --needed catfish # gui file seacher
#sudo pacman -S --noconfirm --needed dmidecode
#sudo pacman -S --noconfirm --needed gksu # deprecated
#sudo pacman -S --noconfirm --needed gparted
#sudo pacman -S --noconfirm --needed grsync # gui for rsync
sudo pacman -S --noconfirm --needed glances # monitoring tool
sudo pacman -S --noconfirm --needed gtop # system monitoring tool

yay -S --noconfirm --needed gotop # system monitoring tool

sudo pacman -S --noconfirm --needed gtk-engine-murrine
sudo pacman -S --noconfirm --needed gvfs gvfs-mtp
sudo pacman -S --noconfirm --needed hardinfo
sudo pacman -S --noconfirm --needed hddtemp
#sudo pacman -S --noconfirm --needed inxi
#sudo pacman -S --noconfirm --needed lsb-release
sudo pacman -S --noconfirm --needed lxrandr # Monitor configuration tool (part of LXDE)
sudo pacman -S --noconfirm --needed net-tools
#sudo pacman -S --noconfirm --needed nitrogen
sudo pacman -S --noconfirm --needed qt4
sudo pacman -S --noconfirm --needed rsync
sudo pacman -S --noconfirm --needed screenfetch
sudo pacman -S --noconfirm --needed sysstat # collection of resource monitors
#sudo pacman -S --noconfirm --needed task # Taskwarrior
# sudo pacman -S --noconfirm --needed termite
sudo pacman -S --noconfirm --needed vnstat
sudo pacman -S --noconfirm --needed vtop # system monitoring tool
#sudo pacman -S --noconfirm --needed unclutter # hide the mouse cursor
sudo pacman -S --noconfirm --needed xfce4-clipman-plugin
sudo pacman -S --noconfirm --needed xfce4-power-manager
#sudo pacman -S --noconfirm --needed xfce4-screenshooter
sudo pacman -S --noconfirm --needed xorg-xkill
sudo pacman -S --noconfirm --needed xorg-xrandr

# gui packages
#sudo pacman -S --noconfirm --needed deadbeef	# itunes type music player
#sudo pacman -S --noconfirm --needed openshot	# imovie type video editor
#sudo pacman -S --noconfirm --needed ristretto	# iphoto type image organiser
#sudo pacman -S --noconfirm --needed gimp	# Photoshop type application
#sudo pacman -S --noconfirm --needed darktable	# Lightroom type application

# installation of zippers and unzippers
#sudo pacman -S --noconfirm --needed arj
#sudo pacman -S --noconfirm --needed cabextract
#sudo pacman -S --noconfirm --needed file-roller
#sudo pacman -S --noconfirm --needed sharutils
#sudo pacman -S --noconfirm --needed unace
#sudo pacman -S --noconfirm --needed unrar
sudo pacman -S --noconfirm --needed unzip
#sudo pacman -S --noconfirm --needed uudeview
sudo pacman -S --noconfirm --needed zip

echo
echo ":::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::"
echo "::: Software from standard Arch Linux Repo installed. :::::::::::::::::::"
echo ":::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::"
echo
