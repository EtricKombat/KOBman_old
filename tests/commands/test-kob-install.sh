#!/bin/bash

#Assigning the path variable
$KOBMAN_DIR="~/.kobman/"

#Mvoing to home directory
cd ~/
# creating a new variable to check the status of the installation
check="true"
KOB_install()
{	echo "=========================Installing KOBMAN ========================= "
	curl -L https://raw.githubusercontent.com/EtricKombat/KOBman/master/get.kobman.io | bash
	source "/$KOBMAN_DIR/bin/kobman-init.sh"
	
	echo "=========================Install Completed ========================= "
	echo "=========================Checking KOB========================= "
	command="-help -install -list -main -status -uninstall -utils -version" #variable that denotes the necessary commands to verify kobman is installed correctly or not.
	cd ~/
	#sudo rm -rv .kobman/src/kobman-install.sh
	#checking all the files are exixts in the directory or not.
	for i in $command
	do
		FILE=~/.kobman/src/kobman${i}.sh
		if [ -f "$FILE" ]; then
		    echo "$FILE exist"
		else 
		    echo "$FILE does not exist"
			# even if one file is missing kobman cant run completely.. so set check to false
			check="false"			
		fi
	done
	#checking for kobman-init.sh file.
	FILE=~/.kobman/bin/kobman-init.sh
	if [ -f "$FILE" ]; then
		    echo "$FILE exist"
		else 
		    echo "$FILE does not exist"
			check="false"			
		fi
}

#checking for kobman is already installed or not.
if ls -a | grep .kobman
	then	
		echo "=========================REMOVING KOBMAN========================= "
		
		sudo rm -rv .kobman
		KOB_install			
	else
		KOB_install
fi

	#checking for the kobman is fully installed or not.
	if [ $check = "false" ]
        then
                echo " KOBMAN installation is unsucessful............ please try to install again."
        else
                echo "=========================Installation Sucessful========================="
fi
exit
