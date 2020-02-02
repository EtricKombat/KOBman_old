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
		echo "**********************KOBMAN FOUND**********************"
		sudo figlet REMOVING 
		sudo figlet KOBMAN 
		sudo rm -rv .kobman > output.txt
		sudo figlet INSTALLING
		sudo figlet KOBMAN
		
		curl -L https://raw.githubusercontent.com/EtricKombat/KOBman/master/get.kobman.io | bash >> output.txt
		
		#sudo rm -rv .kobman/src/kobman-help.sh
		source "/$KOBMAN_DIR/bin/kobman-init.sh"
		

#if .kobman not found	
	else
		echo "**********************KOBMAN NOT FOUND**********************"
		sudo figlet INSTALLING
		sudo figlet KOBMAN 
		curl -L https://raw.githubusercontent.com/EtricKombat/KOBman/master/get.kobman.io | bash >> output.txt
		#sudo rm -rv .kobman/src/kobman-help.sh
		source "/$KOBMAN_DIR/bin/kobman-init.sh"
		
fi
kob list >> list.txt
#testing list command
if ((cat list.txt | grep -i "Von-Network") && (cat list.txt | grep -i "TheOrgBook") && (cat list.txt | grep -i "greenlight") && (cat list.txt | grep -i "KOBConnect") && (cat list.txt | grep -i "KOBRegistry") && (cat list.txt | grep -i "KochiOrgBook") && (cat list.txt | grep -i "KOBDflow") && (cat list.txt | grep -i "KOBVON")) >> output.txt
	then 
		sudo figlet SUCCESS -f small
	else
		sudo figlet FAIL -f small
fi
rm output.txt
rm list.txt
exit



