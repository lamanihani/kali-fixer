#!/bin/bash

# cat /etc/issue

if [ $cat="Kali GNU/Linux Rolling \n \l" ]
then

echo "# For source package access, uncomment the following line
deb http://http.kali.org/kali kali-rolling main contrib non-free
# deb-src http://http.kali.org/kali kali-rolling main contrib non-free" > /etc/apt/sources.list
fi
sleep 1
apt-get update
apt-get install network-manager-openvpn-gnome -y
apt-get install network-manager-pptp -y
apt-get install network-manager-pptp-gnome -y
apt-get install network-manager-strongswan -y
apt-get install network-manager-vpnc -y
apt-get install network-manager-vpnc-gnome -y
