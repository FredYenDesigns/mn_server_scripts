#!/bin/sh
#Version 0.0.0.1
#Info: Installs 2GB swap file
#Tested OS: Clean Install of Ubuntu 16.04
#TODO: Check this code on other version of Ubuntu


message() {
	echo "╒═════════════════════════════════════════════════════════════════>>>"
	echo "| $1"
	echo "╘═════════════════════════════════════════════════════════════════<<<"
}

createswap() {
	message "Creating 2GB permament swap file...this may take a few minutes..."
	sudo dd if=/dev/zero of=/swapfile bs=1M count=2000
	sudo mkswap /swapfile
	sudo chown root:root /swapfile
	sudo chmod 0600 /swapfile
	sudo swapon /swapfile
	sudo chmod 0600 /swapfile
	sudo chown root:root /swapfile
	sudo echo "/swapfile none swap sw 0 0" >> /etc/fstab
  message "2GB swap has been created and the /etc/fstab has been edited"
}

install() {
	createswap
}

#main
#default to --without-gui
install --without-gui
