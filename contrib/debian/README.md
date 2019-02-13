
Debian
====================
This directory contains files used to package bitmoscoind/bitmoscoin-qt
for Debian-based Linux systems. If you compile bitmoscoind/bitmoscoin-qt yourself, there are some useful files here.

## bitmoscoin: URI support ##


bitmoscoin-qt.desktop  (Gnome / Open Desktop)
To install:

	sudo desktop-file-install bitmoscoin-qt.desktop
	sudo update-desktop-database

If you build yourself, you will either need to modify the paths in
the .desktop file or copy or symlink your bitmoscoinqt binary to `/usr/bin`
and the `../../share/pixmaps/bitmoscoin128.png` to `/usr/share/pixmaps`

bitmoscoin-qt.protocol (KDE)
