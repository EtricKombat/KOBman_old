#!/usr/bin/env bash



function kob {

	PARAMETER=( "$@" )
        ELEMENTS=${#PARAMETER[@]}
        for (( i=0;i<$ELEMENTS;i++)); do
                 argument_[${i}]=${PARAMETER[${i}]}
        done

	COMMAND=${argument_[0]}

	case "$COMMAND" in
		-L)
			COMMAND="list";;
		-H)
			COMMAND="help";;
		-V | --version)
			COMMAND="version";;
		-I)
			COMMAND="install";;
		-U)
			COMMAND="uninstall";;
		-S)
			COMMAND="status";;
		-D)
			COMMAND="deploy";;
		-U | self-update)
			COMMAND="upgrade";;
		-u)
			COMMAND="update";;
	esac
	
	if [ -f "${KOBMAN_DIR}/etc/config" ]; then
		source "${KOBMAN_DIR}/etc/config"
	fi

	# no command provided
	if [[ -z "$COMMAND" ]]; then
		__kob_help
		return 1
	fi

	# Check if it is a valid command
	CMD_FOUND=""
	CMD_TARGET="${KOBMAN_DIR}/src/kobman-${COMMAND}.sh"
	if [[ -f "$CMD_TARGET" ]]; then
		CMD_FOUND="$CMD_TARGET"
	fi

	# Check if it is a sourced function
	CMD_TARGET="${KOBMAN_DIR}/envs/kobman-${COMMAND}.sh"
	if [[ -f "$CMD_TARGET" ]]; then
		CMD_FOUND="$CMD_TARGET"
	fi 
	# couldn't find the command
	if [[ -z "$CMD_FOUND" ]]; then
		## Use __kobman_echo_debug for printing error messages.
		echo "Invalid command: $COMMAND"
		__kob_help
	fi



	# Check whether the command exists as an internal function...
	#
	# NOTE Internal commands use underscores rather than hyphens,
	# hence the name conversion as the first step here.
	CONVERTED_CMD_NAME=$(echo "$COMMAND" | tr '-' '_')

	# Store the return code of the requested command
	local final_rc=0

	# Execute the requested command
	if [ -n "$CMD_FOUND" ]; then
		# It's available as a shell function
		if [ "$CONVERTED_CMD_NAME" = "install" ]; then
			__kobman_identify_parameter
		else	
			__kob_"$CONVERTED_CMD_NAME" "$2" "$3" "$4"
			final_rc=$?
		fi	
	fi

}
## Change all function names to __kob_*** . Instead of __kobman_***
function __kobman_identify_parameter
{

	if [ -z "${argument_[1]}" ];
	then	
		## use __kobman_echo_debug 
		__kobman_echo_red "Invalid command : Try with --environment/-env "
        	return  
	elif [ "${argument_[1]}" == "--environment" ] || [ "${argument_[1]}" == "-env"  ];  
        then    
		## __kob_validate_environment
		__kobman_validate_set_environment "${argument_[2]}"
                if [ "$?" -eq "0" ]   
                then
			case "${argument_[3]}" in    # kob install --environment kobman  <3> 
	
			"")
				__kobman_pass_parameter "${argument_[2]}" "${KOBMAN_VERSION}" "${KOBMAN_NAMESPACE}" 
			;;
		
			--namespace)
				
				__kobman_pass_parameter "${argument_[2]}" "${KOBMAN_VERSION}" "${argument_[4]}" 
			;;
	
			--version)
                                if [[ "${argument_[5]}" == "--namespace" ]]; 
                                then    
                                        __kobman_pass_parameter "${argument_[2]}" "${argument_[4]}" "${argument_[6]}"
                                elif [[ "${argument_[5]}" == "" ]]; 
                                then    
                                        __kobman_pass_parameter "${argument_[2]}" "${argument_[4]}" "${KOBMAN_NAMESPACE}" 
                                else    
                                        return  
                                fi
			;;

			esac  
                else
			# Use __kobman_echo_debug 
                        __kobman_echo_red "Environment name you have entered is not available, please try again!"
                return  
                fi
   		 
        fi
}

# Could use a better name for the function. Current name doesnt convey the purpose of the function.
function __kobman_pass_parameter
{
	__kobman_setting_global_variables "$1" "$2" "$3" 
	__kobman_validate_and_set_version "$1" "$2" "$3" 
	if [ "$?" -eq "0" ];
	then	
		__kob_"$CONVERTED_CMD_NAME" "$1" "$2" "$3" 
		unset argument_	
	fi	

}
