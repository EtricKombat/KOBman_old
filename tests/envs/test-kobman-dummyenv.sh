  #!/bin/bash
  status="true"
  function __test_kob_dummyenv_run
  {
    __test_kob_init || return 1
    
    __test_kob_execute
    
    __test_kob_validate || return 1
    __test_kob_dummyenv_cleanup
    __test_kob_output
  }
  function __test_kob_init
  {
    
    if [[ ! -d ~/Dev_dummyenv ]]; then
      
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
    # echo "output of execute of dummyenv" > ~/dummy.txt
    

    

  }
  function __test_kob_validate
  {
    
    
    ls ~ | grep -qw "dummy.txt"
    if [[ "0" != "0" ]]; then
      status="false"
      __test_kob_output
      __test_kob_dummyenvcleanup
      return 1
    fi

    if [[ "" == "1" ]]; then
      
      status="false"
      __test_kob_output
      __test_kob_dummyenvcleanup
      return 1

    fi

    commands="uninstall update upgrade start stop"
    for i in ; do
        __kobman_ | grep 
        if [[ "0" != "0" ]]; then
            __kobman_echo_white "error with "
            status="false"
            __test_kob_dummyenvcleanup
            __test_kob_output
            return 1
        fi
    done
    status="true"
    
    __test_kob_output
    return 0 
  }

  function __test_kob_dummyenv_cleanup
  {
    rm -rf ~/dummy.txt
  }

  function __test_kob_output
  {
    
    if [[ true == "true" ]]; then
      echo "success"
    else
      echo "failed"
    fi
  }
  __test_kob_dummyenv_run


