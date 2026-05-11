#!/bin/sh

echo -e "\e[0m[\e[36mCONFIG\e[0m] quiet-prepare...\e[0m"

mount -t tmpfs tmpfs /tmp
cp -r /lib/modules /tmp/modules
mount --bind /tmp/modules /lib/modules
depmod

modprobe pcspkr
