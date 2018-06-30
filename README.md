----------------------------
Masternode Server Scripts
----------------------------

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
-Ubuntu 14.04
-Ubuntu 16.04


--------------
Install 4 Gigabyte Permanent Swap file
--------------
Description: Creates a 4 GB permanent swap file on an Ubuntu OS and edits the /etc/fstab to make the swapfile permanent on reboot

Usage:

On a brand new VPS server copy and paste the following line and press ENTER:

curl https://raw.githubusercontent.com/FredYenDesigns/mn_server_scripts/master/install_4gb_perm_swap.sh | bash

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

Chaincoin: CYFSSCHNtLj1pDhPEWK9KP5gnHQqohNEfh

Many thanks to the CHC Community
