#!/bin/bash
echo -n "Enter time in minutes: "
read time_interval
calculated=$(($time_interval * 60))
echo "Timer is set to $time_interval minutes"
if [ $time_interval -eq 1 ]
then
    shutdown
else
    sleep $calculated
    shutdown
fi
