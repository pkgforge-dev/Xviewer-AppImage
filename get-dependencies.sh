#!/bin/sh

set -eu

ARCH=$(uname -m)

echo "Installing package dependencies..."
echo "---------------------------------------------------------------"
pacman -S --needed --noconfirm \
	xviewer \
	xviewer-plugins \
	webp-pixbuf-loader \
	libheif \
	libjxl \
	libopenraw

echo "Installing debloated packages..."
echo "---------------------------------------------------------------"
get-debloated-pkgs --add-common --prefer-nano
