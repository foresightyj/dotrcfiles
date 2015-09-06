#!/usr/bin/bash

/home/yj/bin/lprun /Documents/LINQPad\ Queries/SaveAllStoredProceduresToDisk.linq
rsync -av --rsh='ssh -p 2200 -i /home/yj/.ssh2/id_rsa' foresightyj@192.168.0.110:~/phabricator/BACKUP/* /cygdrive/e/Phabricator\ MySQL\ Backup/

