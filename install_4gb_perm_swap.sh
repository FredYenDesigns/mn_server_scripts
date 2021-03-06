#!/bin/sh
#Version 0.0.0.1
#Info: Installs 4GB permament swap file
#Tested OS: Clean Install of Ubuntu 16.04 (pass)
#TODO: Check this code on other version of Ubuntu


message() {
	echo "╒═════════════════════════════════════════════════════════════════>>>"
	echo "| $1"
	echo "╘═════════════════════════════════════════════════════════════════<<<"
}

createswap() {
	message "Creating 4GB permament swap file...this may take a few minutes..."
	sudo dd if=/dev/zero of=/swapfile bs=1M count=4000
	sudo mkswap /swapfile
	sudo chown root:root /swapfile
	sudo chmod 0600 /swapfile
	sudo swapon /swapfile
	sudo chmod 0600 /swapfile
	sudo chown root:root /swapfile
	sudo echo "/swapfile none swap sw 0 0" >> /etc/fstab
  message "4gb of swap created. You did it bro!"
}

install() {
	createswap
}

#main
#default to --without-gui
install --without-gui
