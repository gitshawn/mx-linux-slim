#!/bin/sh

echo MX Slimmer v1.0

for package in libreoffice* vlc* yubi*; do
  sudo apt-get purge -y $package
done 

sudo apt autoremove -y
