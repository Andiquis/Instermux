#!/bin/bash
# Variables
b='\033[1m'
u='\033[4m'
bl='\E[30m'
r='\E[31m'
g='\E[32m'
bu='\E[34m'
m='\E[35m'
c='\E[36m'
w='\E[37m'
endc='\E[0m'
enda='\033[0m'
blue='\e[1;34m'
cyan='\e[1;36m'
red='\e[1;31m'


sleep 3.0
echo -e "INSTALACION DE CMATRIX - SL"
sleep 2.0
echo -e "============================" | lolcat
echo -e "============================" | lolcat
echo -e $b "1. install cmatrix${enda}"
echo -e "============================" | lolcat
echo -e "============================" | lolcat
echo -e $b "2. install sl${enda}"
echo -e "============================" | lolcat
echo -e "============================" | lolcat
# cmatrix
1) pkg install cmatrix
sleep 3.0
echo -e "sl" | lolcat
2) pkg install sl 
sleep 3.0
echo -e "sl" | lolcat
