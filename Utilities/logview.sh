#!/bin/bash
# Tao file logview.sh voi bash shell nay
# Thuc thi voi lenh:  bash logview.sh ERROR
# Hoa thuc thi voi lenh:  bash logview.sh "ERROR|Warning"

for i in $(ls /var/log/*/*.log); do echo "=========="; echo $i; echo "========="; cat $i| egrep -i $1; done