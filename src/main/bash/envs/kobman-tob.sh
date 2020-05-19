#!/bin/bash 
                                                              
function __kobman_development_tob_dir {

	cd ~	
	mkdir -p Dev_TOB
	cd Dev_TOB
	export KOBMAN_TOB_DEV_DIR=$PWD
	cd ${KOBMAN_TOB_DEV_DIR}
	mkdir -p test/ dependency/
	if [ ! -d "${KOBMAN_VON_DEV_DIR}/von-network" ]
	then
		__kobman_install_dependancies
        fi
}
function __kobman_install_tob
{
        kobman_namespace="$1"


 	__kobman_echo_white "Downloading TheOrgBook environment from Github namespace : "	
	__kobman_echo_green " ${kobman_namespace}"
       	cd ~ 
       	__kobman_development_tob_dir 
	git clone https://github.com/${kobman_namespace}/TheOrgBook.git
        wget --no-proxy https://github.com/openshift/source-to-image/releases/download/v1.1.14/source-to-image-v1.1.14-874754de-linux-amd64.tar.gz
        tar -xvzf source-to-image-v1.1.14-874754de-linux-amd64.tar.gz
        mv sti s2i  /usr/local/bin/
        ${KOBMAN_TOB_DEV_DIR}/TheOrgBook/docker/manage rm 
	${KOBMAN_TOB_DEV_DIR}/TheOrgBook/docker/manage build
        sed -i -e 's/- 3000/- 3100/g' ${KOBMAN_TOB_DEV_DIR}/TheOrgBook/docker/docker-compose.yml
	cd ~
}

function __kobman_start_tob
{
 	__kobman_echo_white "Deploying TheOrgBook environment from Github namespace : "	
	__kobman_echo_green "${kobman_namespace}"
#	chmod a+rwx ${KOBMAN_TOB_DEV_DIR}
	${KOBMAN_TOB_DEV_DIR}/TheOrgBook/docker/manage start seed=the_org_book_0000000000000000000

}

function __kobman_uninstall_tob
{
 	__kobman_echo_white "Removing TheOrgBook environment...  "	
	chmod a+rwx $KOBMAN_TOB_DEV_DIR
	${KOBMAN_TOB_DEV_DIR}/TheOrgBook/docker/manage rm 2> /dev/null	
	rm ${KOBMAN_TOB_DEV_DIR}/source-* 2> /dev/null	
	rm -rf ${KOBMAN_TOB_DEV_DIR}/TheOrgBook/ 2> /dev/null 	
	rm -rf /usr/local/bin/s2i /usr/local/bin/sti TheOrgBook/ 2> /dev/null	
	cd ~
	rm -rf ${KOBMAN_TOB_DEV_DIR} 2> /dev/null
 	__kobman_echo_red "TheOrgBook environment removed !! "	
	cd ~
}	

function __kobman_version_tob
{
	if [ ! -d "${KOBMAN_TOB_DEV_DIR}" ]; then 
		kobman_namespace="$1"
		cd ${KOBMAN_TOB_DEV_DIR} 
		cd TheOrgBook/	
		git show-ref --tag | grep -o 0.0.*
		cd ~
	else
 		__kobman_echo_red "TheOrgBook Environment is not installed in the Local system !"	
	fi
}
