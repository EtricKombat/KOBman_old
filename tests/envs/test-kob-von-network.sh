#!/bin/sh
status="true"
kobman_env_name=$1
$version=$2

function __test_kob_von-network_run
{
  __test_kob_init || return 1
  __test_kob_execute
  __test_kob_validate || return 1
  __test_kob_von-network_cleanup
  __test_kob_output

}
function __test_kob_init
{

  if [[ ! -d ~/Dev_von-network ]]; then

    status="false"
    __test_kob_output
    return 1
  else

    return 0

  fi

}
function __test_kob_execute
{

  touch ~/dummy.txt
  #echo "output of execute of von-network" > ~/dummy.txt
#  kob install -env "$kobman_env_name" --version "$version"  > ~/dummy.txt

}

function __test_kob_validate
{


  ls ~ | grep -qw "dummy.txt"
  if [[ "$?" != "0" ]]; then
    status="false"
    __test_kob_output
    __test_kob_von-network_cleanup
    return 1
  fi

  if [[ "$(cat $KOBMAN_DIR/var/kobman_env_$kobman_env_name.proc)" == "1" ]]; then

    status="false"
    __test_kob_output
    __test_kob_von-network_cleanup
    return 1

  fi

  commands="install uninstall update upgrade start stop"
  for i in $commands; do
      __kobman_$i_von-network | grep $i
      if [[ "$?" != "0" ]]; then
          __kobman_echo_white "error with $i"
          status="false"
          __test_kob_von-network_cleanup
          __test_kob_output
          return 1
      fi
  done
  status="true"

  __test_kob_output
  return 0
}

function __test_kob_von-network_cleanup
{
  rm -rf ~/dummy.txt
}

function __test_kob_output
{

  if [[ $status == "true" ]]; then
    echo "success"
  else
    echo "failed"
  fi
}
__test_kob_von-network_run
