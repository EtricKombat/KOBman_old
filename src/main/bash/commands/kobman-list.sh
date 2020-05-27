#!/bin/bash

function __kob_list {

curl -s -L "${KOBMAN_SERVICE}/${KOBMAN_NAMESPACE}/KOBman/${KOBMAN_DIST_BRANCH}/dist/list.txt" > tmp.txt

# envs="Von-Network,TheOrgBook,greenlight,kobman,KOBConnect,KOBRegistry,KochiOrgBook,KOBDflow,KOBVON"
echo "Available environments and their respective version numbers"
echo "---------------------------------------------------------------"
# for i in $envs; do
#     cat tmp.txt | grep "$i" >> tmp1.txt
# done
# cat tmp1.txt
sed 's/,/ /g' tmp.txt > tmp1.txt
sed 's/,/ /g' tmp.txt | cut -d " " -f 1 > tmp2.txt
cat tmp1.txt | grep -h -f tmp2.txt > tmp3.txt
cat tmp3.txt
rm tmp*
}
