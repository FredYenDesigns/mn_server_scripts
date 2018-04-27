---------
Server setup scripts
---------
Version: 0.0.0.1

This is a collection of small shell scripts to assist in setups with Ubuntu OS Servers to specifically assist in the setup of Chaincoin VPS servers and Masternode Setup

Experimental scripts, use at your own risk!!!

---------
Supported OS
---------
-Ubuntu

---------------
Tested Systems:
---------------
-Ubuntu 16.04

--------------
Setup 1 Gigabyte temporary Swap file
--------------
Description: Creates a 1 GB temporary swap file on an Ubuntu OS

Usage:

On a brand new VPS server copy and paste the following line and press ENTER:

curl https://raw.githubusercontent.com/seekthex/Server_Setup_Scripts/master/install-1-swap.sh | bash

--------------
Setup 2 Gigabyte temporary Swap file
--------------
Description: Creates a 2 GB temporary swap file on an Ubuntu OS

Usage:

On a brand new VPS server copy and paste the following line and press ENTER:

curl https://raw.githubusercontent.com/seekthex/Server_Setup_Scripts/master/install-2-swap.sh | bash

--------------
Setup 1 Gigabyte Permanent Swap file
--------------
Description: Creates a 1 GB permanent swap file on an Ubuntu OS and edits the /etc/fstab to make the swapfile permanent on reboot

Usage:

On a brand new VPS server copy and paste the following line and press ENTER:

curl https://raw.githubusercontent.com/seekthex/Server_Setup_Scripts/master/install-1-swap-p.sh | bash

--------------
Setup 2 Gigabyte Permanent Swap file
--------------
Description: Creates a 2 GB permanent swap file on an Ubuntu OS and edits the /etc/fstab to make the swapfile permanent on reboot

Usage:

On a brand new VPS server copy and paste the following line and press ENTER:

curl https://raw.githubusercontent.com/seekthex/Server_Setup_Scripts/master/install-2-swap-p.sh | bash

--------------
Setup CHC Firewall
--------------
Description: Creates a firewall and allows access to OpenSSH. Ports 11994 and 21995 are open.

Usage:

On a brand new VPS server copy and paste the following line and press ENTER:

curl https://raw.githubusercontent.com/seekthex/Server_Setup_Scripts/master/install-firewall.sh | bash

**********

Donations:

Bitcoin:

Chaincoin:

Many thanks to the CHC Community
