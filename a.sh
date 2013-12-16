#!/system/bin/sh

cd /sys/devices/platform/mt-pmic
for i in `ls *_STATUS`;
do echo -e $i=`cat $i`;
done

