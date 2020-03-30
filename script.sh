#!/bin/bash

# Computer Architecture & Technology Convergence Assignment 2020
# Author: Paul Sweeney

# enabling the history command for bash script
HISTFILE=~/.bash_history
set -o history

# variable t used for output text file
t=paulsweeney.txt 

# date command
echo -e '\e[31mdate command output:\e[0m' > $t			# using echo escape character to format text
date >> $t
echo >> $t

# hostname command
echo -e '\e[31mhostname command output:\e[0m' >> $t
hostname >> $t
echo >> $t

# arch command
echo -e  '\e[31march command output:\e[0m' >> $t
arch >> $t
echo >> $t

# uname command
echo -e '\e[31muname command output:\e[0m' >> $t
uname >> $t
echo >> $t

# uptime command
echo -e '\e[31muptime command output:\e[0m' >> $t
uptime >> $t
echo >> $t

# whoami command
echo -e '\e[31mwhoami command output:\e[0m' >> $t
whoami >> $t 
echo >> $t

# who command
echo -e '\e[31mwho command output:\e[0m' >> $t
who >> $t
echo >> $t

# finger command
echo -e '\e[31mfinger command output:\e[0m' >> $t
finger >> $t
echo >> $t

# w command
echo -e '\e[31mw command output:\e[0m' >> $t
w >> $t
echo >> $t

# top command
echo -e '\e[31mtop command output:\e[0m' >> $t
top -b -n 1 >> $t
echo >> $t 

# history command
echo -e '\e[31mhistory command output:\e[0m' >> $t
history 45  >> $t
