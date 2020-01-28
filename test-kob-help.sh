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
		echo "*********************KOBMAN FOUND*********************"
		sudo figlet REMOVING 
		sudo figlet KOBMAN 
		sudo rm -rv .kobman > output.txt
		echo -e "\n"
		echo -e "\n"
		echo -e "\n"
		sudo figlet INSTALLING
		sudo figlet KOBMAN 
		curl -L https://raw.githubusercontent.com/EtricKombat/KOBman/master/get.kobman.io | bash > output.txt
		#sudo rm -rv .kobman/src/kobman-help.sh
		source "/$KOBMAN_DIR/bin/kobman-init.sh"
		echo -e "\n"
		echo -e "\n"
		echo -e "\n"
		sudo figlet KOBMAN -f small
		sudo figlet INSTALLED -f small

#if .kobman not found	
	else
		echo "*********************KOBMAN NOT FOUND*********************"
		sudo figlet INSTALLING
		sudo figlet KOBMAN 
		curl -L https://raw.githubusercontent.com/EtricKombat/KOBman/master/get.kobman.io | bash > output.txt
		#sudo rm -rv .kobman/src/kobman-help.sh
		source "/$KOBMAN_DIR/bin/kobman-init.sh"
fi

if kob help | grep -E -i "kob|install|help|status|version|list|dev|deploy|uninstall|commands" > list.txt
	then
		f1=1
	else
		f1=0
fi
if wc -w list.txt | grep "87" > output.txt
	then
		if [ $f1 -eq 1 ]
			then
		 		sudo figlet TEST SUCCESS -f small
			
		fi
		
	else
		sudo figlet TEST FAIL -f small			
	
fi
#wc -w 1.txt
#wc -w list.txt
sudo rm list.txt
sudo rm output.txt
exit


