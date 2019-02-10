#!/bin/bash
#define the filename to use as output
motd="/etc/motd"
# Collect useful information about your system
# $USER is automatically defined
HOSTNAME=`uname -n`
KERNEL=`uname -r`
CPU=`uname -p`
ARCH=`uname -m`
# Colors
WBlack="\033[0;30m"        # Black
Red="\033[0;31m"          # Red
Green="\033[0;32m"        # Green
Yellow="\033[0;33m"       # Yellow
Blue="\033[0;34m"         # Blue
Purple="\033[0;35m"       # Purple
Cyan="\033[0;36m"         # Cyan
White="\033[0;37m"        # White
BLACK="\e[00;30m"
DARY_GRAY="\e[01;30m"
RED="\e[00;31m"
BRIGHT_RED="\e[01;31m"
GREEN="\e[00;32m"
BRIGHT_GREEN="\e[01;32m"
BROWN="\e[00;33m"
YELLOW="\e[01;33m"
BLUE="\e[00;34m"
BRIGHT_BLUE="\e[01;34m"
PURPLE="\e[00;35m"
BRIGHT_CYAN="\e[01;36m"
LIGHT_GRAY="\e[00;37m"

# Bold
BBlack="\033[1;30m"       # Black
BRed="\033[1;31m"         # Red
BGreen="\033[1;32m"       # Green
BYellow="\033[1;33m"      # Yellow
BBlue="\033[1;34m"        # Blue
BPurple="\033[1;35m"      # Purple
BCyan="\033[1;36m"        # Cyan
BWhite="\033[1;37m"       # White


# Underline
UBlack="\033[4;30m"       # Black
URed="\033[4;31m"         # Red
UGreen="\033[4;32m"       # Green
UYellow="\033[4;33m"      # Yellow
UBlue="\033[4;34m"        # Blue
UPurple="\033[4;35m"      # Purple
UCyan="\033[4;36m"        # Cyan
UWhite="\033[4;37m"       # White






RESET="\033[0m"
clear > $motd # to clear the screen when showing up

echo -e " $Cyan Donglebookpro" >> $motd
echo -e "                                   ,▄▄▄▓▓▄▓▄,      ,▄▄╕▄▄, " >> $motd
echo -e "                                 ▓▓▓▓▓▓▓▓▓▓▓▓▓   ▓▓▓▓▓▓▓▓▓▓▄ " >> $motd
echo -e "                          ▄▓▓▓∩  ▐▓▓▓▓▓▀▓▓▓▓▓▓⌐ ╟▓▓▓▓▓▓▓▓▓▓▓▓   Æ▓▄ " >> $motd
echo -e "                      ╓▄▓▓▓▓▓▓▓   ▐▓▓▓▓▌▓▀▓▓▓▓  ╟▓▓▓▓▄─▄▓▓▓▓▌  Æ▓▓▓▓▓▄, " >> $motd
echo -e "                   ,▄▓▓▓▓▓▓▓▓▀▀▄   ▓▓▓▓▓ ╙▓▓▓▓▌ ╓▓▓▓▓▓▓▓▓▓▓▓  ▓▓▓▓▓▓▓▓▓▓▓ " >> $motd
echo -e "                    ▀▓▓▓▓▓▓▌▓@▓▓▌  ▐▓▓▓▓▄▄▓▓▓▓⌐ ▓▓▄▄██▐▓▓▓▌¬ ▓▓▓▓▓▀▓▓▓▓▓▓▓▓ " >> $motd
echo -e "                     ╚▓▓▓▓▓▓▓▓▓▓▓   ▓▓▓▓▓▓▓▓▓⌐  ▓▓▓▓▓▓▓▓▓▓ ╔▓▓▓▓▓▓▓▒▀╟▓▓█  " >> $motd
echo -e "             ,▓▓▓▓▓▓▄  ▀▓▓▓▓▓▓▓╬▓▓▌ ▐▓▓▓▓▓▓▓▓▀  ╬▀▓▓▓▓▓▓█ ╔▓▓▓▓▓▓▓▓▓▓▓╩^  ,▄▓▓▄ " >> $motd
echo -e "           ,▓▓▓▓▓▓▓▓▓▓▓ ^▀▓▓▓▓▓▓▓▓▀, ▀▀,Q╬Σ\Φ▀   Å7╜▄▒▓▀¬ ▓▓▓▓▓▓Ö#▓▓▀ ,▄▄▓▓▓▓▓▓▓ " >> $motd
echo -e "          ▄▓▓▓▓▓▓▓▓▓▓▓▓▓▌, ▀▀▓▓╬▀▄Φ%    0               *╓▓▓▓▓▓▓▓▀╓▄▓▓▓▓▓▓▓▓▓▓▓▌ " >> $motd
echo -e "         ▓▓▓▓▓▓▓▓▌▄╜╢▀▓▓▓▓▓   ▀[         ▄▄▄▄           ╙ ▐▓█ ▄▓▓▓▓▓▓▀╓▓▓▓▓▓▓▓▌ " >> $motd
echo -e "         ╙▀▀█▓▓▓▓▓▓▓▓▄▓▓▓▓▓▌        ╓▓▓▓▀▐▓▓█,█▓▓▓█▄,        ╓█▓▓▓  ,5▒▓▓▓▓▓▓▓▌ " >> $motd
echo -e "             ╙▀▓█▓▓▓▓▓▓▓▓▓▄Θ▀      ▓▓█▀»Ñ▓╜,5▓█ÜQ╬█▀╫▓▄,      mQQ▓▓▓▓▓▓«▓▓▀▓▓▀ " >> $motd
echo -e "                 ¬▀▀▓▓▓▓▓╬╬▌     ▄▓▓Ö»δ╬∩«╢╫╛,═Ñ¬     ▀▓▄      ,═▓▓▀═▀   " >> $motd
echo -e "                      ^▀╟╜      ▐▓▓▓▓▓▓▌▓▓╜▄▓▓▀¬         ▀▓        ¬  " >> $motd
echo -e "                               [▓▓▓▓▓▓▓▓▓▌▓▓▀▄▀            ▀▓ " >> $motd
echo -e "                              ,▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▀╓            └▓ " >> $motd
echo -e "                              ╟▓▓▓▓▓▓▓▓▓▓▓▓▓▓▄▓▓∩╓           ▐▌ " >> $motd
echo -e "                              ▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▄║║T╒        ╒▓▌ " >> $motd
echo -e "                             ╙▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓╜»▒╢   ██   ▐▓ " >> $motd
echo -e "                              ╚▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓╟╚     ▄▓▓█  ▓▌ " >> $motd
echo -e "                                ▓▓▓▓▓▓▓▓▄▓▓▓▓▓▓▓▄▄▓▓▓▄,   ▓▓  ▓ " >> $motd
echo -e "                                └▓▓▓▓▓▓▓▓▓▓▓▓▓▓Æ▓▓▓▓▓▓▀   ▀▓ ▐▀ " >> $motd
echo -e "                                 ▐▓▓▓▓▓▓▓▓▓▓╓5▓▓▀¥▄▓▓  ▄▄ ▀ ▐ " >> $motd
echo -e "                                  ╙█▓▓▓▓▓▓▓▓▓▓▓▓▄     ▓▓▀  ,▄─ " >> $motd
echo -e "                                     ^▀▓▓▌▓▓▓▓▓▓▓▓▄   ¬   ▓▀ " >> $motd
echo -e "                                      j▓▓▀▓▓▓▓▓▓▓▓╒▐▄,  ⌐,▌ " >> $motd
echo -e "                                       ╙▀▓▀▓▓▓▓▓▓▓▓▓▌▀, ¬ ▌ " >> $motd
echo -e "                                          ▀▓▓▓≈▀╙╙*▐▓▀▀ ╓█ " >> $motd
echo -e "                                            ▀▀▀▓▄╠    ]▓ " >> $motd
echo -e "                                                 ▀███▀▀   " >> $motd
echo -e "$RESET " >> $motd
printf "$DDAY\n"
