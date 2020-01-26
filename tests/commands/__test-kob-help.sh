#!/bin/bash

sudo figlet Testing
sudo figlet help
sudo figlet command


#!/bin/bash

#ls -a > list.txt
if ls -a | grep .kobman
then
sudo figlet REMOVING 
sudo figlet KOBMAN 
sudo rm -rv .kobman
sudo figlet INSTALLING
sudo figlet KOBMAN 
curl -L https://raw.githubusercontent.com/EtricKombat/KOBman/master/get.kobman.io | bash
source "/home/arun/.kobman/bin/kobman-init.sh"
fi
#kob help > help.txt

if kob help | grep -E -- 'install|list|help|version'
then
 
	sudo figlet SUCCESS 


else
	sudo figlet FAIL 

fi
#sudo rm help.txt
#sudo rm list.txt
exit


