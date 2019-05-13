#!/bin/bash

CURR_PATH=$(dirname $(readlink -f $0))

unset GERRIT_HELPERS_INSTALLED
#FINAL_PATH=${CURR_PATH}:${PATH}
#FINAL_PATH=$(printf %s "$FINAL_PATH" | awk -v RS=: -v ORS=: '!arr[$0]++')

cat<<EOF>~/.gerrit_helper_rc

if [[ -z \$GERRIT_HELPERS_INSTALLED ]]
then 
     
      PATH=${CURR_PATH}:\${PATH}
      chmod  a+rx ${CURR_PATH}/git-*
      export EDITOR=/usr/bin/vi
      export GERRIT_HELPERS_INSTALLED=true
      :
fi 
EOF
(cd ${CURR_PATH} && git pull --rebase) 
sed -i '/.gerrit_helper_rc/d' ~/.bashrc
echo  ". ~/.gerrit_helper_rc"  >> ~/.bashrc 


