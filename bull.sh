#!/bin/bash
cd .. && cd .. && cd usr && cd etc
rm -rf motd motd-playstore motd-playstore.dpkg-old
pkg install figlet
pkg install ruby
gem install lolcat
cd /data/data/com.termux/files/usr/etc
echo ' echo -e   "\e[31m⠀⠀⣴⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⣦⡀\e[0m  ⠀" | lolcat ' >> bash.bashrc
echo ' echo -e   "\e[31m⠀⢸⣿⣧⣀⣀⠀⠀⠀⢀⣀⠀⠀⠀⠀⠀⠀⠀⠀⣀⡀⠀⠀⠀⢀⣀⣼⣿⡧\e[0m   " ' >> bash.bashrc
echo ' echo -e   "\e[31m⠀⠈⠻⣿⣿⣿⣿⣿⣿⣿⣿⠀⠀⠀⠀⠀⠀⠀⠀⣿⣿⣿⣿⣿⣿⣿⣿⠿⠁\e[0m "  ' >> bash.bashrc
echo ' echo -e   "\e[31m⠀⠀⠀⠀⠙⠛⠿⠿⠿⠿⣿⠀⠀⠀⠀⠀⠀⠀⠀⣿⡿⠿⠿⠿⠛⠋⠁\e[0m  "   ' >> bash.bashrc
echo ' echo -e   "                                   " '>> bash.bashrc
echo ' echo -e   "\e[31m⠀⠀⠀⠀⠀⠀⠀⠀⠀⢠⣤⡄⠀⠀⠀⠀⠀⠀⢀⣤⡄\e[0m ⠀" | lolcat' >> bash.bashrc 
echo ' echo -e   "\e[31m⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠻⠿⠀⠀⠀⠀⠀⠀⠿⠿⠃\e[0m⠀" |lolcat' >> bash.bashrc
echo ' echo -e   "                                 ⠀⠀    ⠀"' >> bash.bashrc
echo ' echo -e   "⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀          ⠀"' >> bash.bashrc
echo ' echo -e   "\e[31m⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣠⡆⠀⠀⢠⣦\e[0m⠀⠀    ⠀"' >> bash.bashrc
echo ' echo -e   "\e[31m⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣿⠀⠀⠀⠀⣿⠆\e[0m  ⠀⠀"'  >> bash.bashrc
echo ' echo -e   "\e[31m⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠙⠷⣦⣤⡾⠋\e[0m " | lolcat' >> bash.bashrc
echo ' figlet HackerBull | lolcat ' >> bash.bashrc
echo 'tput bold; date && uname; tput sgr0' >> bash.bashrc 
