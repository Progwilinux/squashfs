#!/bin/bash

echo -e "\e[0m[\e[35mSTART\e[0m] getty...\e[0m"
exec getty 115200 tty1
