#!/bin/bash

#jangan nyolong sc lah 😂
#by mr.patrix
#tols devil 1.5
#extrak file

# Colors

black="\033[1;30m"
red="\033[1;31m"
green="\033[1;32m"
yellow="\033[1;33m"
blue="\033[1;34m"
purple="\033[1;35m"
cyan="\033[1;36m"
violate="\033[1;37m"
white="\033[0;37m"
nc="\033[00m"

# Output snippets
info="${cyan}[${white}+${cyan}] ${yellow}"
info2="${blue}[${white}•${blue}] ${yellow}"
ask="${green}[${white}?${green}] ${purple}"
error="${yellow}[${white}!${yellow}] ${red}"
success="${cyan}[${white}√${cyan}] ${green}"

echo -e "${green} [+] installing tools.."
sleep 2

pkg install zip
pkg install unzip
pkg install toilet
pkg install figlet

echo -e "${green} [+] extract files..."
sleep 2

unzip 1.zip
rm -fr 1.zip
sleep 2
echo -e "${yellow}";
    echo "[✔]======================================================================[✔]";
    echo "[✔]      All is done!! You can execute tool by typing (bash run.sh) !    [✔]";
    echo "[✔]======================================================================[✔]";
    echo "";
sleep 2
rm -fr play.sh