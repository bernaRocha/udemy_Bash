#!/bin/bash

release_file=/etc/os-release

if grep -q "Arch" $release_file         # [ -d /etc/pacman.d ]
then 
	# The host is based on Arch, run the pacman update command
	sudo pacman -Syu
	echo "updating Pacman"
fi

if grep -q "Debian" $release_file || grep -q "Ubuntu" $relase_file 
then
	# The host is based on Debin,
	# Run the apt version of the command
	sudo apt update
	sudo apt dist-upgrade
fi


