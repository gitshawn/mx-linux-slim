#!/bin/sh

echo MX Slimmer v1.0

for package in \
foliate \
git* \
gnome-mahjongg* \
lbreakout* libreoffice* peg-e swell-foop thunderbird transmission* vlc* yubi*; do
  sudo apt-get purge -y $package
done 

sudo apt autoremove -y
