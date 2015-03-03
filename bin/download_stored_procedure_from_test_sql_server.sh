#!/usr/bin/bash

# download latest from SQL server at the test machine
#/home/yj/bin/lprun /Documents/LINQPad\ Queries/SaveAllStoredProceduresToDisk.linq

cd /cygdrive/e/FHT360/
change_count=`svn diff Enterprise\ SNS\ Project/Enterprise360/01\ 软件模块/003\ DBA库/HuoHuo.DBA.Enterprise360.StoredProcedures --summarize | wc -l`
if (( $change_count > 0 )); then
    echo $change_count files changed.
fi

exit 0

# check if all files contain at least an exec unit test case
cd /StoredProcedures

echo "ExecCount Author SP_Name"
for f in `ls -1 | head -n 10`; do
    sp_name="${f%.*}" # name without extension
    exec_count=`grep -c -P "exec.+?"$sp_name $f`
    has_author=`grep -c -i -P "(author|作者)" $f`
    echo $exec_count $has_author $f
done

