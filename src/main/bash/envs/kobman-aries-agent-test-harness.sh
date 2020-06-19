#!/bin/bash

function __kobman_install_aries-agent-test-harness
{

	local environment_name="$1"
	local version_id="$2"

	cd ~

	if [ ! -d "Dev_von-network" ]; then

    __kobman_echo_white "Creating Dev environment for von_network"
    __kobman_install_von-network "von-network" "$version_id"

    __kobman_echo_white "Creating Dev environment for ${environment_name} "
 		__kobman_echo_white "from https://github.com/${KOBMAN_NAMESPACE}/${environment_name}"
 		__kobman_echo_white "version :${version_id} "
		cd ~
		mkdir -p Dev_"${environment_name}"
		cd Dev_"${environment_name}"
		export Dev_"${environment_name}" = $PWD

		mkdir -p test/ dependency/

		git clone https://github.com/${KOBMAN_NAMESPACE}/${environment_name} 2> /dev/null
    sudo ~/Dev_aries-agent-test-harness/aries-agent-test-harness/manage build -a acapy
		 __kobman_echo_violet "Dev environment for ${environment_name} created successfully"

	else
 		__kobman_echo_white "Removing existing version "
		sudo rm -rf ~/Dev_"${environment_name}"

    __kobman_echo_white "Creating Dev environment for von-network"
    __kobman_install_von-network "von-network" "$version_id"


    __kobman_echo_white "Creating Dev environment for ${environment_name}"
 		__kobman_echo_white "from https://github.com/${KOBMAN_NAMESPACE}/${environment_name}"
 		__kobman_echo_white "version :${version_id} "

		cd ~
		mkdir -p Dev_"${environment}"
		cd Dev_"${environment}"
		mkdir -p test/ dependency/

		git clone https://github.com/${KOBMAN_NAMESPACE}/${environment_name} 2> /dev/null
  	sudo ~/Dev_aries-agent-test-harness/aries-agent-test-harness environment/manage build
		__kobman_echo_violet "Dev environment for ${environment_name} created successfully"
	fi
	cd ~

}

function __kobman_start_aries-agent-test-harness
{
 	__kobman_echo_white "Deploying aries-agent-test-harness environment from Github namespace : "
	__kobman_echo_green "${kobman_namespace}"
  sudo ~/Dev_aries-agent-test-harness/aries-agent-test-harness/docker/manage run -d acapy -t @AcceptanceTest -t ~@wip

}

function __kobman_uninstall_aries-agent-test-harness
{
 	__kobman_echo_white "Removing aries-agent-test-harness  environment...  "
	# chmod a+rwx $KOBMAN_TOB_DEV_DIR
  sudo ~/Dev_aries-agent-test-harness/aries-agent-test-harness/docker/manage stop
  sudo ~/Dev_aries-agent-test-harness/aries-agent-test-harness/docker/manage rm 2> /dev/null
  sudo rm -rf ~/Dev_aries-agent-test-harness 2> /dev/null
 	__kobman_echo_red "aries-agent-test-harness environment Book environment removed !! "
	cd ~
}

function __kobman_version_aries-agent-test-harness
{
	cat ${KOBMAN_DIR}/envs/kob_env_aries-agent-test-harness/current 2> /dev/null
	if [ "$?" != "0" ]; then

		__kobman_echo_debug "aries-agent-test-harness environment does not exist in the local system"
		return 1
	fi

}
