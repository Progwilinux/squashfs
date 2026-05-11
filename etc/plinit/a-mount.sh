#!/bin/sh

mount -a
echo -e "\e[0m[\e[32mMOUNT\e[0m] fstab...\e[0m"
mount -o remount,rw /lib/modules
echo -e "\e[0m[\e[32mREMOUNT\e[0m] modules (/lib/modules)...\e[0m"

mount -t tmpfs tmpfs /var
mkdir -p /var/log /var/run
