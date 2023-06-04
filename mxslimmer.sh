#!/bin/sh

echo MX Slimmer v1.0

for package in \
asunder \
foliate \
gcc-* \
git* \
gmtp \
gnome-mahjongg* \
lbreakout* \
libreoffice* \
libsane* \
mx-docs \
nomacs* \
peg-e \
projectm* \
sane* \
simple-scan \
strawberry \
swell-foop \
thunderbird \
transmission* \
vlc* \
webcamoid* \
xfburn \
yubi*; \
do
  sudo apt-get purge -y $package
done 

sudo apt autoremove -y

sudo rm -rf /usr/share/backgrounds/*
