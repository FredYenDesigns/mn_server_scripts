test
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

createfirewall() {
	message "Setting up firewall ports for CHC..."
  sudo ufw allow OpenSSH
  sudo ufw allow 11994
  sudo ufw allow 21994
  sudo ufw default deny incoming
  sudo ufw default allow outgoing
  sudo ufw enable
  message "The Firewall settings have been modified to open ports 11994 and 21994"
}

install() {
	createirewall
}

#main
#default to --without-gui
install --without-gui
