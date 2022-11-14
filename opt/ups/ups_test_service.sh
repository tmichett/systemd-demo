#!/usr/bin/bash

DATE=`date '+%Y-%m-%d %H:%M:%S'`
echo "This is a sample service started at ${DATE} for the UPS service." | systemd-cat -p info

while :
do
echo "Looping the test of the UPS service..."; sleep 30;
done

