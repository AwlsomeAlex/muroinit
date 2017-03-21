#!/bin/sh

echo -e "\e[1;7mStarInit Busybox (Release 1.0.0)\e[0m"
for DEVICE in /sys/class/net/* ; do
	echo -e "\e[1;32m(Pass) \e[0mFound Network Device ${DEVICE##*/}"
	ip link set ${DEVICE##*/} up
	[ ${DEVICE##*/} != lo ] && udhcpc -b -i ${DEVICE##*/} -s /etc/rc.dhcp
done
echo -e "\e[1;32m(Pass) \e[0mStarLinux has Successfully Booted."
clear