#!/bin/bash

#Assigning the path variable
$KOBMAN_DIR="~/.kobman/"

#Mvoing to home directory
cd ~/
check="true"
KOB_install()
{	echo "=========================Installing KOBMAN ========================= "
	curl -L https://raw.githubusercontent.com/EtricKombat/KOBman/master/get.kobman.io | bash
	source "/$KOBMAN_DIR/bin/kobman-init.sh"
	
	echo "=========================Install Completed ========================= "
	echo "=========================Checking KOB========================= "
	command="-help -install -list -main -status -uninstall -utils -version"
	cd ~/
	#sudo rm -rv .kobman/src/kobman-install.sh
	for i in $command
	do
		FILE=~/.kobman/src/kobman${i}.sh
		if [ -f "$FILE" ]; then
		    echo "$FILE exist"
		else 
		    echo "$FILE does not exist"
			check="false"			
		fi
	done
	FILE=~/.kobman/bin/kobman-init.sh
	if [ -f "$FILE" ]; then
		    echo "$FILE exist"
		else 
		    echo "$FILE does not exist"
			check="false"			
		fi
}


if ls -a | grep .kobman
	then	
		echo "=========================REMOVING KOBMAN========================= "
		
		sudo rm -rv .kobman
		KOB_install			
	else
		KOB_install
fi
	if [ $check = "false" ]
        then
                echo " KOBMAN installation is unsucessful............ please try to install again."
        else
                echo "=========================Installation Sucessful========================="
fi
exit
