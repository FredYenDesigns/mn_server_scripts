#!/bin/sh
#Version 0.0.0.1
#Info: Installs temporary 1GB swap file
#Tested OS: Clean Install of Ubuntu 16.04 (pass)
#TODO: Check this code on other version of Ubuntu


message() {
	echo "╒═════════════════════════════════════════════════════════════════>>>"
	echo "| $1"
	echo "╘═════════════════════════════════════════════════════════════════<<<"
}

createswap() {
	message "Creating 1GB temporary swap file...this may take a few minutes..."
	sudo dd if=/dev/zero of=/swapfile bs=1M count=1000
	sudo mkswap /swapfile
	sudo chown root:root /swapfile
	sudo chmod 0600 /swapfile
	sudo swapon /swapfile
	sudo chmod 0600 /swapfile
	sudo chown root:root /swapfile
	message "1GB swap has been created"
}

install() {
	createswap
}

#main
#default to --without-gui
install --without-gui
