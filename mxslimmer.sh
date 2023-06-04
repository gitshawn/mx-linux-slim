#!/bin/sh

echo MX Slimmer v1.0

for package in \
foliate \
gcc-* \
git* \
gnome-mahjongg* \
lbreakout* \
libreoffice* \
mx-docs \
nomacs* \
peg-e \
projectm* \
swell-foop \
thunderbird \
transmission* \
vlc* \
yubi*; \
do
  sudo apt-get purge -y $package
done 

sudo apt autoremove -y

rm -rf /usr/share/backgrounds/*

