#!/bin/bash
status="true"

function __test_kob_init {

  echo "init "
if [[ ! -d $KOBMAN_DIR ]]; then
  status="false"
  return 1
fi

source "${KOBMAN_DIR}/bin/kobman-init.sh"

git --version | grep "git version"
if [[ "$?" != "0" ]]; then
  status="false"
  return 1
fi

pip3 --version | grep "/usr/lib/python3/dist-packages"
if [[ "$?" != "0" ]]; then
  status="false"
  return 1
fi


python3 --version | grep "Python 3.*"
if [[ "$?" != "0" ]]; then
  status="false"
  return 1
fi

}
function __test_kob_execute {
echo "execute"
kob install -env von-network --version 0.0.3 >> output.txt
}

function __test_kob_validate {
echo "validate "

  if [[ ! -d ~/Dev_von-network ]]; then
    echo "could not found Dev_von"
    status="false"
  	return 1
  fi

  if [[ ! -d ~/.kobman/envs/kob_env_von-network ]]; then
    echo "could not found ~/.kobman/envs/kob_env_von-network"
    status="false"

    return 1
  fi

  #
  # check="'Docker version' docker-compose "
  #
  # for i in $check
  # do
  # 	cat output.txt | grep $i
  # 	if [ "$?" != "0"] then
  # 		return 1
  # 	fi
  # done
  cd ~
  docker --version | grep -w "docker version"
  if [[ "$?" != "0" ]]; then
    echo "could not found docker"
    status="false"
    return 1
  fi

  docker-compose --version | grep -w "docker-compose version"
  if [[ "$?" != "0" ]]; then
    echo "could not found docker compose"
    status="false"
    return 1
  fi

  node --version | grep -w "[0-9].[0-9].[0-9]"
  if [[ "$?" != "0" ]]; then
    echo "could not found NODE"
    status="false"
    return 1
  fi
  npm --version | grep -w "[0-9].[0-9].[0-9]"
  if [[ "$?" != "0" ]]; then
    echo "could not found NPM"
    status="false"
    return 1
  fi

  if [[ ! -d ~/Dev_von-network/von-network/openshift ]]; then
    echo "could not found OPENSHIFT"
    status="false"
    return 1
  fi

  cat output.txt | grep -w "Successfully tagged von-network-base:latest"
  if [[ "$?" != "0" ]]; then
echo "VON failed"
    status="false"
    return 1
  fi

  cat output.txt | grep -w "Dev environment for von-network created successfully"
  if [[ "$?" != "0" ]]; then
    echo "install command doesnt execute properly"
    status="false"
    return 1
  fi


}
function __test_kob_cleanup()
  {

    echo "cleanup"
rm output.txt
}

    function __test_kob_run
    {
      if [[ $status=="true" ]]; then

        __test_kob_init

      else


        __kobman_echo_red "test-kob-install failed"
        return 1

      fi

      if [[ $status=="true" ]]; then

        __test_kob_execute

      else

        __kobman_echo_red "test-kob-install failed"
        return 1

      fi
      if [[ $status=="true" ]]; then

        __test_kob_validate

      else

        __kobman_echo_red "test-kob-install failed"
        return 1

      fi
      if [[ $status == "true" ]]; then
          __test_kob_cleanup
      else
        __kobman_echo_red "test-kob-install failed"
        return 1
      fi


    }
    __test_kob_run
