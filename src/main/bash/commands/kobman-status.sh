#!/bin/bash


function __kob_status {
<<<<<<< HEAD

sudo rm ${KOBMAN_CANDIDATES_DIR}/*.tar.gz 2> /dev/null
sudo rm ${KOBMAN_CANDIDATES_DIR}/source-to-image-v1.1.14-874754de-linux-amd64.tar.gz.* 2> /dev/null
__kobman_echo_cyan "=========STATUS========="
cd ${KOBMAN_CANDIDATES_DIR} 
sudo ls -d Dev_* 2> /dev/null
=======
file=($(find $KOBMAN_DIR/envs/ -name "kob_env_*" -print))
__kobman_echo_white "Installed environments and their version"
__kobman_echo_white "---------------------------------------------"
for f in "${file[@]}"; do
	
    n=${f##*_}
    if [[ $n == $(cat $KOBMAN_DIR/var/current) ]]; then
        __kobman_echo_white "~" $n $(ls $KOBMAN_DIR/envs/kob_env_$n | grep -v $(cat $KOBMAN_DIR/envs/kob_env_$n/current)) $(cat $KOBMAN_DIR/envs/kob_env_$n/current)"*" > $KOBMAN_DIR/envs/kob_env_$n/tmp.txt
        sed 's/current//g' $KOBMAN_DIR/envs/kob_env_$n/tmp.txt
    else

        __kobman_echo_white $n $(ls $KOBMAN_DIR/envs/kob_env_$n | grep -v $(cat $KOBMAN_DIR/envs/kob_env_$n/current)) $(cat $KOBMAN_DIR/envs/kob_env_$n/current)"*" > $KOBMAN_DIR/envs/kob_env_$n/tmp.txt
        sed 's/current//g' $KOBMAN_DIR/envs/kob_env_$n/tmp.txt
    fi
    rm $KOBMAN_DIR/envs/kob_env_$n/tmp.txt
    
done
>>>>>>> 5de624d41e598e542f779127dfae15f1be248d4f

}