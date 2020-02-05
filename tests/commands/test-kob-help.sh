#!/bin/bash
#if [ -z "$KOBMAN_DIR" ]; then
#	export KOBMAN_DIR="~/.kobman/"
#fi
#ls -a > list.txt

#Assigning the path variable
$KOBMAN_DIR="~/.kobman/"

#Mvoing to home directory
cd ~/

#Checking if KOBman is already installed, if yes remove and resinstall, if no install
if ls -a | grep .kobman
#if .kobman found
	then
		sudo figlet REMOVING 
		sudo figlet KOBMAN 
		sudo rm -rv .kobman > output.txt
		sudo figlet INSTALLING
		sudo figlet KOBMAN 
		curl -L https://raw.githubusercontent.com/EtricKombat/KOBman/master/get.kobman.io | bash > output.txt
		#sudo rm -rv .kobman/src/kobman-help.sh
		source "/$KOBMAN_DIR/bin/kobman-init.sh"

#if .kobman not found	
	else
		curl -L https://raw.githubusercontent.com/EtricKombat/KOBman/master/get.kobman.io | bash > output.txt
		#sudo rm -rv .kobman/src/kobman-help.sh
		source "/$KOBMAN_DIR/bin/kobman-init.sh"
fi
#kob help > help.txt

#testing help command for pattern matching
if ((kob help | grep "install") && (kob help | grep "uninstall") && (kob help | grep "help") && (kob help | grep "status") && (kob help | grep "list")) > output.txt
	then
#if pattern matched 
		sudo figlet SUCCESS 

#if pattern doesnt match
	else
		sudo figlet FAIL 

fi
sudo rm output.txt
#sudo rm help.txt
#sudo rm list.txt
exit


