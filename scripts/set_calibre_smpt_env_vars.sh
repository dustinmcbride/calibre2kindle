#!/bin/bash

#put me in /etc/profile.d/
#make me executable by 'sudo chmod +x /etc/profile.d/set_calibre_smpt_env_vars.sh'

export CALIBRE_SMPT_SERVER="smtp.mail.com"
export CALIBRE_SMPT_USER="smpt@emailserver.com"
export CALIBRE_SMPT_PASSWORD="password"
export CALIBRE_TO_EMAIL="to@email.com"
export CALIBRE_FROM_EMAIL="from@email.com"
