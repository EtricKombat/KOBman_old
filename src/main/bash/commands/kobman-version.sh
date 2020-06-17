#!/usr/bin/env bash


function __kob_version {

 	local command=$1
  local environment_type=$2
  local environment_value=$3

  echo "command=" "$command"
  echo "environment_type=" "$environment_type"
  echo "environment_value=" "$environment_value"

  if [ "$environment_type" == "" ]
	then
		cd "${KOBMAN_DIR}/var"
		cat version.txt
		cd ~
	else
		__kobman_environment_version "$environment_type" "$environment_value"
	fi
}



function __kobman_environment_version {

  local environment_type=$1
  local environment_value=$2

	if [ "$environment_type" == "--environment" ]
	then
			__kobman_version_"$environment_value"
	fi
}
