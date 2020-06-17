#!/bin/bash

function __kobman_install_KOBman
{
	local environment_name="$1"
	local version_id="$2"

	cd ~
	if [ ! -d "Dev_KOBman" ]; then
 		__kobman_echo_white "Creating Dev environment for ${environment_name}"
 		__kobman_echo_white "from https://github.com/${KOBMAN_NAMESPACE}/${environment_name}"
 		__kobman_echo_white "version :${version_id} "
		__kobman_create_dev_environment "${environment_name}"
		git clone https://github.com/${KOBMAN_NAMESPACE}/${environment_name} 2> /dev/null
		__kobman_echo_violet "Dev environment for ${environment_name} created successfully"
	else
 		__kobman_echo_white "Removing existing version "
		rm -rf ~/Dev_"${environment_name}"
 		__kobman_echo_white "Creating Dev environment for ${environment_name}"
 		__kobman_echo_white "from https://github.com/${KOBMAN_NAMESPACE}/${environment_name}"
 		__kobman_echo_white "version :${version_id} "
		__kobman_create_dev_environment "${environment_name}"
		git clone https://github.com/${KOBMAN_NAMESPACE}/${environment_name} 2> /dev/null
		__kobman_echo_violet "Dev environment for ${environment_name} created successfully"
	fi

	cd ~

}

function __kobman_create_dev_environment
{
	local environment_name="$1"

	cd ~
	mkdir -p Dev_"${environment_name}"
	cd Dev_"${environment_name}"
	export Dev_${environment_name}=$PWD
	mkdir -p test/ dependency/
}

function __kobman_version_KOBman
{
	cat ${KOBMAN_DIR}/envs/kob_env_KOBman/current
	if [ "$?" != "0" ]; then

		__kobman_echo_debug "KOBman environment does not exist in the local system"
		return 1
	fi

}
